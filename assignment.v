struct Color {
    r int
    g int
    b int
}

fn new(r int, g int, b int) Color {
    return Color { r: r, g: g, b: b }
}

fn main() {
    x := new(65, 23, 88)
    println("r: $x.r\ng: $x.g\nb: $x.b")
}
