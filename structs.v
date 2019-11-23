struct Point {
    x int
    y int
}

fn main() {
    p := &Point { // It'll be storage on the heap
        x: 18
        y: 27
    }
    println(p.y)
}
