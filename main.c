#include <wasmedge/wasmedge.h>
#include <stdio.h>
#include "util.c"

int main(int argc, const char* argv[]) {
  // parse args from command line
  // may exit if arguments are invalid, printing help, or printing version
  Args args = parse_args(argc, argv);
  // initialize context (requires allocation)
  Context* ctx = init();

  // load file 
  WasmEdge_Result loading_result = WasmEdge_VMLoadWasmFromFile(ctx->VMCtx, args.path);
  if (WasmEdge_ResultOK(loading_result)) {
    loading_result = WasmEdge_VMValidate(ctx->VMCtx);
  }
  if (WasmEdge_ResultOK(loading_result)) {
    loading_result = WasmEdge_VMInstantiate(ctx->VMCtx);
  }
  if (!WasmEdge_ResultOK(loading_result)) {
    printf("Loading failed: %s\n", WasmEdge_ResultGetMessage(loading_result));
    cleanup_ctx(ctx);
    free(args.params);
    exit(1);
  }

  // get the function name 
  // if not provided in command line and only one exported function from wasm, uses the exported function
  // else, prints error and exits
  int function_count = WasmEdge_VMGetFunctionListLength(ctx->VMCtx);
  if (args.func == NULL && function_count != 1) {
    printf("no function name provided and exported function list length %d > 1, exiting\n", function_count);
    cleanup_ctx(ctx);
    free(args.params);
    exit(1);
  }
  WasmEdge_String func_name;
  if (args.func != NULL) {
    func_name = WasmEdge_StringCreateByCString(args.func);
  } else {
    WasmEdge_VMGetFunctionList(ctx->VMCtx, &func_name, NULL, 1);
    // create an owned copy, so when freeing func_name, we don't free the original string
    // "the caller should __NOT__ call the `WasmEdge_StringDelete` to destroy"
    func_name = WasmEdge_StringCreateByBuffer(func_name.Buf, func_name.Length);
  }

  // get function type and assert that the number of parameters on the command line matches
  // the number of parameters in the function type. exits if function not found or counts not equal
  const WasmEdge_FunctionTypeContext* func_type = WasmEdge_VMGetFunctionType(ctx->VMCtx, func_name);
  if (func_type == NULL) {
    fprintf(stderr, "function %s not found, exiting.\n", args.func);
    cleanup_ctx(ctx);
    free(args.params);
    WasmEdge_StringDelete(func_name);
    exit(1);
  }
  int param_length = WasmEdge_FunctionTypeGetParametersLength(func_type);
  if (param_length != args.param_count) {
    fprintf(stderr, "expected %d params, got %d, exiting.\n", param_length, args.param_count);
    cleanup_ctx(ctx);
    free(args.params);
    WasmEdge_StringDelete(func_name);
    exit(1);
  }

  // parse the parameters from the command line into WasmEdge_Value structs
  enum WasmEdge_ValType* param_types = malloc(sizeof(enum WasmEdge_ValType) * param_length);
  WasmEdge_FunctionTypeGetParameters(func_type, param_types, param_length);
  WasmEdge_Value* params = parse_params(param_length, args.params, param_types);

  // allocate for the return types and values
  int return_length = WasmEdge_FunctionTypeGetReturnsLength(func_type);
  enum WasmEdge_ValType* return_types = malloc(sizeof(enum WasmEdge_ValType) * return_length);
  WasmEdge_FunctionTypeGetReturns(func_type, return_types, return_length);
  WasmEdge_Value* return_values = malloc(sizeof(WasmEdge_Value) * return_length);

  // run the webassembly
  WasmEdge_Result result = WasmEdge_VMRunWasmFromFile(ctx->VMCtx, args.path, func_name, params, param_length, return_values, return_length);

  // printing results
  if (WasmEdge_ResultOK(result)) {
    print_results(return_length, return_values, return_types);
  } else {
    fprintf(stderr, "Error message: %s\n", WasmEdge_ResultGetMessage(result));
    cleanup_ctx(ctx);
    WasmEdge_StringDelete(func_name);
    free(return_types);
    free(return_values);
    free(params);
    free(args.params);
    exit(1);
  }

  // deallocate
  cleanup_ctx(ctx);
  free(args.params);
  WasmEdge_StringDelete(func_name);
  free(return_types);
  free(return_values);
  free(params);
  return 0;
}
