fn main() {
    mut nums := [1, 2, 3]
    println(nums)
    println(nums[1])

    nums << 4
    println(nums)

    nums << [5, 6, 7]
    println(nums)

    mut names := ["John"]
    names << "Peter"
    names << "Sam"
    println(names.len)
    println("Alex" in names)

    names = []
    println(names)

    ids := [0].repeat(50)
    println(ids)
}
