fn main() {
    nums := [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    even := nums.filter(it % 2 == 0)
    println(even)

    words := ["hello", "world"]
    upper := words.map(it.to_upper())
    println(upper)
}
