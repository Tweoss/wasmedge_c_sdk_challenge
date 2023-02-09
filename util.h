#include <wasmedge/wasmedge.h>

struct Args {
    // path (guaranteed to be non-null)
    const char* path;
    // null if no function is specified
    const char* func;
    // always non-null
    const char** params;
    int param_count;
};

typedef struct Args Args;

Args parse_args(int argc, const char* argv[]);

WasmEdge_Value* parse_params(int param_count, const char *params[], enum WasmEdge_ValType* types);
void print_results(int result_count, WasmEdge_Value* results, enum WasmEdge_ValType* types);

struct Context {
    WasmEdge_VMContext* VMCtx;
    WasmEdge_ConfigureContext* ConfCtx;
};

typedef struct Context Context;

Context* init();
void cleanup_ctx(Context* ctx);

