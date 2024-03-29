struct User {
	id int
	name string
}

struct Repo {
	users []User
}

fn new_repo() Repo {
	return Repo {
		users: [User{1, 'Andrew'}, User {2, 'Bob'}, User {10, 'Charles'}]
	}
}

fn (r Repo) find_user_by_id(id int) ?User {
	for user in r.users {
		if user.id == id {
			// V automatically wraps this into an option type 
			return user
		}
	}
	return error('User $id not found')
}

fn main() {
	repo := new_repo()
	user := repo.find_user_by_id(12) or { // Option types must be handled by `or` blocks 
        println(err)
		return  // `or` block must end with `return`, `break`, or `continue` 
	}
	println(user.id) // "10" 
	println(user.name) // "Charles"
}
