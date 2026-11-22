// function /w return val
func add(a: Int, b: Int) -> Int {
  a + b
}

print(add(a: 1, b: 3))

// function return many values
func getUser() -> (name: String, age: Int) {
  return (name: "Alva", age: 20)
}

// destructuring
let (name, age) = getUser()

print(name)
print(age)

// external dan internal parameter
// external di depan -> from, to, internal -> di belakang
func transfer(from sender: String, to receiver: String) {
  print("\(sender) transfer money to \(receiver)")
}

transfer(from: "John", to: "Doe")

// kalau ga mau pakai apa2 pakai _
// nama adalah internal dan external params
func greet(_ name: String) {
  print("Hello, \(name)")
}

greet("John")

// function as params
//func add(a: Int, b: Int) -> Int {
//  a + b
//}


//func calculate(
//  a: Int, 
//  b: Int, 
//  operation: (Int, Int) -> Int
//) -> Int {
//  return operation(a, b)
//}

//let result = calculate(
//  a: 10,
//  b: 10,
//  operation: add
//)

//print(result)


// closure -> mirip kyk arrow function
let greetClosure = { (name: String)  in
  print("Hello \(name)")
}

greetClosure("Alva")

// trailing closure
//basically param terakhir dipanggil pakai { }
//Button("Click Me", action: {
//    print("Clicked")
//})

//jadi 

//Button("Click Me") {
//    print("Clicked")
//}

//contoh penggunaan lain 
//VStack {
//    Text("Hello")
//    Text("World")
//}

func greetTrailingClosure(action: () -> Void) {
  action()
}

greetTrailingClosure {
  print("Hello")
}

// escaping parameter
import Foundation 
import FoundationNetworking

func fetchUser(completion: @escaping (String) -> Void) {
  let url = URL(string: "https://jsonplaceholder.typicode.com/users/1")!

  // konsep
  // trailing closure -> dataTask nerima argumen diakhir (closure) yg dimana arument tersebut adalah closure (anonymous function) 
  URLSession.shared.dataTask(with: url) { data, session, error in  
    if let error {
      completion("Error: \(error.localizedDescription)")
      return 
    }

    guard let data else {
      completion("No data received")
      return 
    }

    let result = String(data: data) ?? "Invalid response"

    completion(result)  
  }
}

fetchUser { result in
  print(result)
}



