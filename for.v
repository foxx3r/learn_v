fn main() {
    mut numbers := [1, 2, 3, 4, 5]
    for num in numbers {
	    println(num)
    }
    names := ['Sam', 'Peter']
    for i, name in names {
	    println('$i) $name')
    }

    numbers = [1, 2, 3, 4, 5]
    for i, num in numbers {
	    println(num)
	    numbers[i] = 0
    }
    mut sum := 0
    mut i := 0
    for i <= 100 {
	    sum += i
	    i++
    }

    mut num := 0
    for {
	    num++
	    if num >= 10 {
		    break
	    }
    }
    println(num)

    for i = 0; i < 10; i++ {
	    if i == 6 {
		    continue
	    }
	    println(i)
    }
}
