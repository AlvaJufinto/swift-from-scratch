// optional types = ?
var username: String? = "Alva"
let age: Int? = 21

//print(username as Any)

// forced unwrapping
//let actualUsername: String = username!
//print(actualUsername)

// optional binding
//if let unwrappedUsername = username {
//	print(unwrappedUsername)
//} else {
//	print("Username is unavailable")
//}

// shorthand optional binding
if let username, let age {
	print("\(username) is \(age) years old")
} else {
	print("Username or age is unavailable")
}

// guard statement
func calculate(username: String?) {
	guard let username else {
		print("username is missing")
		return 
	} 

	print("Hello, \(username)")
}

calculate(username: "Alva")

// optional chaining
struct User {
	let name: String
	let address: Address?
}

struct Address {
	let city: String 
}

let user = User(
	name: "Alva",
	address: Address(city: "Jakarta")
)

let city = user.address?.city

print(city ?? "Unkown")

// map
// mirip kek di js, cuma k
let number: Int? = 10
let result = number.map { value in
	value * 2
}

//let result2 = username.map { name in name.uppercased() }
let result2 = username.map { $0.uppercased() }

print(result ?? 0)
print(result2 ?? "")