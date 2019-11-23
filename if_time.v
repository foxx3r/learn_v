fn main() {
    $if windows {
	    println('Windows')
    }
    $if linux {
	    println('Linux')
    }
    $if mac {
	    println('macOS')
    }

    $if debug {
	    println('debugging')
    }
}
