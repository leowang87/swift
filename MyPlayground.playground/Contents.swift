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


