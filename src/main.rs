use trust::add;
use trust::div;
use trust::mul;
use trust::sub;

fn main() {
    println!("Hello, world!");
    println!("1 + 2 = {}", add(1, 2));
    println!("5 - 3 = {}", sub(5, 3));
    println!("4 * 6 = {}", mul(4, 6));
    println!("10 / 2 = {}", div(10, 2));
}
