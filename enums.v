enum Color {
	red green blue
}

fn main() {
    mut color := Color.red
    // V knows that `color` is a `Color`. No need to use `color = Color.green` here.
    color = .green
    println(color) // "1"  TODO: print "green"? 
}
