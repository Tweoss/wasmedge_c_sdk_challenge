#include <stdlib.h>
#include <stdio.h>
#include <strings.h>
#include "util.h"

Context* init() {
    Context* ctx = malloc(sizeof(Context));
    /* Create the configure context and add the WASI support. */
    /* This step is not necessary unless you need WASI support. */
    ctx->ConfCtx = WasmEdge_ConfigureCreate();
    WasmEdge_ConfigureAddHostRegistration(ctx->ConfCtx, WasmEdge_HostRegistration_Wasi);
    /* The configure and store context to the VM creation can be NULL. */
    ctx->VMCtx = WasmEdge_VMCreate(ctx->ConfCtx, NULL);
    return ctx;
}

void cleanup_ctx(Context* ctx) {
    WasmEdge_VMDelete(ctx->VMCtx);
    WasmEdge_ConfigureDelete(ctx->ConfCtx);
    free(ctx);
    return;
}

// helper function for requiring arguments at indices
const char* access(int argc, const char* argv[], int index) {
    if (index >= argc) {
        fprintf(stderr, "wasm-run is missing an argument at position %d. run `wasm-run -h` for more information. \n", index + 1);
        exit(1);
    }
    return argv[index];
}

Args parse_args(int argc, const char* argv[]) {
    if (argc < 2) {
        fprintf(stderr, "wasm-run requires an argument. run `wasm-run -h` for more information. \n");
        exit(1);
    }

    // if any argument is `-h` print help and exit
    for (int i = 0; i < argc; i++) {
        if (strcmp(argv[i], "-h") == 0) {
            printf("Usage: wasm-run [version] [run] [wasm_path] [-f=function_name] [arguments]");
            exit(0);
        }
    }

    // if `version` argument is given, ignore any other options
    if (strcmp(access(argc, argv, 1), "version") == 0) {
        printf("%s", WasmEdge_VersionGet());
        exit(0);
    }

    int index = 1;
    Args args;

    // ignore `run` argument
    if (strcmp(access(argc, argv, index), "run") == 0) {
        index += 1;
        args.path = access(argc, argv, index);
    } else {
        args.path = access(argc, argv, index);
    }
    index += 1;

    args.func = NULL;
    // optional argument for `-f=function_name`
    if (argc > index && strncmp(argv[index], "-f=", index) == 0) {
        args.func = argv[index] + 3;
        index += 1;
    }

    // the rest of the arguments are parameters
    args.param_count = argc - index;
    args.params = malloc(0);
    // args.params = malloc(sizeof(char*) * (args.param_count));
    for (int i = 0; i < args.param_count; i++) {
        args.params[i] = argv[index + i];
    }
    return args;
}

// parses parameters using the type information
// replaces unsupported types with 0_i32 and prints an error message
WasmEdge_Value* parse_params(int param_count, const char* params[], enum WasmEdge_ValType* types) {
    WasmEdge_Value* values = malloc(sizeof(WasmEdge_Value) * param_count);
    for (int i = 0; i < param_count; i++) {
        switch (types[i]) {
        case WasmEdge_ValType_I32:
            values[i] = WasmEdge_ValueGenI32(atoi(params[i]));
            break;
        case WasmEdge_ValType_I64:
            values[i] = WasmEdge_ValueGenI64(atol(params[i]));
            break;
        case WasmEdge_ValType_F32:
            values[i] = WasmEdge_ValueGenF32(atof(params[i]));
            break;
        case WasmEdge_ValType_F64:
            values[i] = WasmEdge_ValueGenF64(atof(params[i]));
            break;
        default:
            values[i] = WasmEdge_ValueGenI32(0);
            fprintf(stderr, "Unsupported type: %d at position %d of parameters, replacing with 0_i32 and continuing\n", types[i], i + 1);
        }
    }
    return values;
}

// prints results using the type information
// only supports i32, i64, f32, f64, prints error message for unsupported types
void print_results(int result_count, WasmEdge_Value* results, enum WasmEdge_ValType* types) {
    for (int i = 0; i < result_count; i++) {
        switch (types[i]) {
        case WasmEdge_ValType_I32:
            printf("%d ", WasmEdge_ValueGetI32(results[i]));
            break;
        case WasmEdge_ValType_I64:
            printf("%lld ", WasmEdge_ValueGetI64(results[i]));
            break;
        case WasmEdge_ValType_F32:
            printf("%f ", WasmEdge_ValueGetF32(results[i]));
            break;
        case WasmEdge_ValType_F64:
            printf("%f ", WasmEdge_ValueGetF64(results[i]));
            break;
        default:
            fprintf(stderr, "Unsupported type (%d) at position %d of results, value as i32 is %d, continuing\n", types[i], WasmEdge_ValueGetI32(results[i]), i + 1);
        }
    }
}
