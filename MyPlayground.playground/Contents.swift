//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// A Swift Tour
// Print Hello World
print("Hello, world!")

// Simple Values
var myVariable = 42
myVariable = 50
let myConstant = 42

print(myVariable)
print(myConstant)

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

print(implicitInteger)
print(implicitDouble)
print(explicitDouble)

// Create a constant with an explicit type of Float and a value of 4
let explicitFloat: Float = 4
print(explicitFloat)

// Values are never implicitly converted to another type.

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

// Error
// let widthLabel = label + width

// Backslash
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// Use \() to include a floating-point calculation in a string and to include someone's name in a greetting.
let myName = "Liang"
let greetingLabel = "Hello \(explicitFloat) " + myName

// Create Arrays and dictionaries using brackets []

// Array
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

print(shoppingList)

// Dictionary
var occupations = [
    "Malcolm" : "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "Public Relations"
print(occupations)

// Create empty array or dictionary
let emptyArray = [String]()
let emptyDictionary = [String:Float]()


// Control Flow
// Use if and switch to make conditionals

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores{
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)


// Optional String
var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

// Provide a default value using the ?? operator
let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
print(informalGreeting)

// Switch
//let vegetable = "red pepper"
let vegetable = "cucumber"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
default:
    print("Everything tastes good in soup.")
}

// for-in
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]

// find the larget number
var larget = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > larget {
            larget = number
        }
    }
}

print(larget)

// find which kind of number was the larget and what the larget number was.
 