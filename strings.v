fn main() {
    name := "Bob"
    println("Hello $name")
    println(name.len)

    bobby := name + "by"
    println(bobby)
    println(bobby[1..3])

    mut s := "Hello "
    s += "world"
    println(s)

    age := 23
    println('age = ' + age.str())

    n := r"hello\nworld"
    println(n)
}
