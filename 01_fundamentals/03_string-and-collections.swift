// string index
let name = "Alva"

// basically di swift ga bisa pakai integer utk indexing string
let firstIndex = name.startIndex
let endIndex = name.endIndex

let secondIndex = name.index(after: firstIndex)
let lastIndex = name.index(before: endIndex)

print(name[firstIndex])
print(name[secondIndex])
print(name[lastIndex])

// substring
let text = "Hello World"

let firstFive = text.prefix(5)
let lastFive = text.suffix(5)

print(firstFive)
print(lastFive)

// range
let start = text.startIndex
let end = text.index(start, offsetBy: 5)

let result = text[start..<end]let sortedPrice = prices.sort { a, b in a < b }


print(result)

// arrays
var fruits: [String] = ["Apple", "Banana", "Orange"]
var prices: [Double] = [400, 250, 120 ,200, 100, 400]

for (index, fruit) in fruits.enumerated() {
  print(fruit, index)
}

let pricesWithTax = prices.map { $0 * 0.11 }
let expensiveProduct = prices.filter { $0 > 200 }
let total = prices.reduce(0) { a, b in a + b }
let sortedPrice = prices.sorted { a, b in a < b }
let hasExpensiveProduct = prices.contains { $0 > 300 }

print(pricesWithTax)
print(expensiveProduct)
print(sortedPrice)
print(total)
print(hasExpensiveProduct)

