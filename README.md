# Usage
To compile
```
gcc main.c -lwasmedge -o wasm-run;
```

To print the help message
```
./wasm-run -h
```

To run on a `.wasm` file
```
./wasm-run add.wasm
```

To get the version of the C SDK being used
```
./wasm-run version
```

# Features

Checks the count of command line arguments against the type of the function and provides some amount of error handling. 

Function name can be specified via the `-f=function_name` flag. If no name is specified and multiple functions are exported, then throws an error. 

Supports `i32, i64, f32, f64` arguments and return values. Gracefully handles other types. 

# Testing
Build the Rust library for wasm. 
```
cd sample; cargo build --target wasm32-wasi;
```

Run on the output wasm.
```
./wasm-run sample/target/wasm32-wasi/debug/math.wasm -f=collatz 65
```
