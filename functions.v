fn main() {
	println(add(77, 33))
	println(sub(100, 50))
    a, b := foo()
    println(a) // 2
    println(b) // 3
}

fn add(x int, y int) int {
	return x + y
}

fn sub(x, y int) int {
	return x - y
}

fn foo() (int, int) {
	return 2, 3
}

pub fn public_function() {}

fn private_function() {}
