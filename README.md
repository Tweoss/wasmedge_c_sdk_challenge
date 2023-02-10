# Usage
To compile
```
gcc main.c -lwasmedge -o wasm-run;
```

To print the help message
```
./wasm-run -h
```

![Help Message](/media/help_message.png)

To run on a `.wasm` file
```
./wasm-run add.wasm 1 2
```

![Addition Example](/media/addition.png)

To get the version of the C SDK being used
```
./wasm-run version
```

![Version Info](/media/version.png)

# Features

Checks the count of command line arguments against the type of the function and provides some amount of error handling. 
![Parameter Error](/media/parameter_error.png)

Function name can be specified via the `-f=function_name` flag. If no name is specified and multiple functions are exported, then throws an error. 

![Function Error Examples](/media/function_error.png)

Supports `i32, i64, f32, f64` arguments and return values. Gracefully handles other types. 

![Math Demonstration](/media/math_demo.png)

# Testing
Build the Rust library for wasm. 
```
cd sample; cargo build --target wasm32-wasi;
```

Run on the output wasm.
```
./wasm-run sample/target/wasm32-wasi/debug/math.wasm -f=collatz 65
```
![Collatz Conjecture Calculation](/media/collatz.png)

