fn sqr(n int) int {
    return n * n
}

fn run(value int, op fn(int) int) int {
    return op(value)
}

fn main()  {
    println(run(5, sqr))
}
