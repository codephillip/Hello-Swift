#!/usr/bin/env swift
print("Hello World!")

// var x = 0
// while (x < 100) {
//   print("\nValue: " + String(x));
//   x += 2
// }

// var m = 2
// repeat {
//     m *= 2
// } while m < 100
// print(m)

// for x in 0..<4 {
// 	print(String(x))
// }

// // forloop includes the last value
// for x in 0...4 {
// 	print(String(x))
// }

// // constant
// let x1 = 9
// // variable
// var y1 = 8

// func greet(name: String, age:Int) -> String {
// 	return "Hello \(name) you are \(age) years old"
// }

// func greet2(_ name: String, _ age:Int) -> String {
// 	return "Hello \(name) you are \(age) years old"
// }

// func fancyStats(values: [Int]) -> (max: Int, min: Int, sum:Int) {
// 	var max = values[0]
// 	var min = values[0]
// 	var sum = 0

// 	for x in values {
// 		if (x > max) {
// 			max = x
// 		}
// 		if (x < min) {
// 			min = x
// 		}
// 		sum += x
// 	}

// 	return (max, min, sum)
// }

// // must explicitly identity the inputs to the function
// let message = greet(name: "Phillip", age: 88)
// print(message)

// let message2 = greet2("Makarov", 33)
// print(message2)

// let value = fancyStats(values: [1,2,3,4,5,6,7])
// print("Max: " + String(value.0))
// print("Min: \(value.min)")
// print("Sum: \(value.sum)")

// func eat(fruit: String) -> String {
// 	switch(fruit) {
// 	case "mango":
// 		return "You have eaten \(fruit)"
// 	case "orange", "water melon":
// 		return "You have eaten \(fruit)"
// 	default:
// 		return "Fruit not available"
// 	}
// }

// var message3 = eat(fruit: "orange")
// print(message3)
// message3 = eat(fruit: "Apple")
// print(message3)

// // dictionary
// let numbers = [
// 	"prime": [2, 3, 5, 7, 11, 13],
// 	"odd": [1, 3, 5, 7, 9, 11],
// 	"even": [2, 4, 6, 8, 10]
// ]

// print(numbers)
// for (kind, numbList) in numbers {
// 	print(kind)
// 	for numb in numbList {
// 		print(numb)
// 	}
// }

