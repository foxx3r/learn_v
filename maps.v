fn main() {
    mut m := map[string]int
    m["one"] = 1
    m["two"] = 2
    println(m["one"])
    println("bad_key" in m)
    m.delete("two")
    println(m["two"])

    numbers := {
        "one": 1,
        "two": 2
    }

    println(numbers["one"])
}
