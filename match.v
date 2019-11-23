fn main() {
    os := "linux"
    print("V is running on ")
    match os {
        "darwin" { println("MacOS") }
        "linux" { println("Linux") }
        "bsd" { println("BSD") }
        else { println(os) }
    }
}
