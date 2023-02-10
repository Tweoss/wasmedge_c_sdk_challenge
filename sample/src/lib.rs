#[no_mangle]
pub fn add(a: i32, b: i32) -> i32 {
    return a + b;
}

#[no_mangle]
pub fn mul(a: i32, b: i32) -> i32 {
    return a * b;
}

#[no_mangle]
pub fn mul_f64(a: f64, b: f64) -> f64 {
    return a * b;
}

#[no_mangle]
pub fn collatz(mut a: i32) -> i32 {
    let mut count = 0;
    loop {
        if a == 1 {
            break count;
        }
        a = if a % 2 == 0 { a / 2 } else { 3 * a + 1 };
        count += 1;
    }
}
