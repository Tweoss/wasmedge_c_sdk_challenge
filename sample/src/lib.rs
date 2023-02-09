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
