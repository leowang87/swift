//: Playground - noun: a place where people can play

import UIKit
var str = "Hello, playground"

//The Basics
// Declaring constants and variables

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

// Declaring multiple constants or multiple variables on a single line

var x = 0.0, y = 0.0, z = 0.0

// Type Annotations
var welcomeMessage: String
welcomeMessage = "Hello"
print(welcomeMessage)

// Nmaing multiple variables
var red, green, blue: Double

// Naming constants and variables
let pi = 3.14159
print(pi)

// Change the value of an existing variable
var friendlyWelcome = "Hello"
friendlyWelcome = "Bonjour"

let languageName = "Swift"
// languageName = "Swift++"

// Printing constants and variables

print(friendlyWelcome)

print("The current value of friendlyWelcome is \(friendlyWelcome)")

// Comments
// This is a comment.

/* this is also a comment
 but is written over multiple lines. */

// Semicolons required if write multiple separate statements in a single line
let cat = "cat"; print(cat)

// Integers
let minValue8 = UInt8.min
let maxValue8 = UInt8.max

let minValue32 = UInt32.min
let maxValue32 = UInt32.max

let minValue64 = UInt64.min
let maxValue64 = UInt64.max

// Floating-point numbers
print(1.25e2)
print(1.25e-2)


// Booleans
let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    print("Mmm, tasty turnips!")
} else {
    print("Eww, turnips are horrible.")
}

let i = 1
//if i {
    // this example will not compile, and will report an error.
//}

if i == 1 {
    // this example will compile successfully
}



// Tuples
let http404Error = (404, "Not Found")
// http404Error is of type (Int, String), and equals (404, "Not Found")

let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")

// ignore parts of the tuple with an underscore(_)
let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")

// access the individual element values in a tuple using index numbers starting at zero
print("The status code is \(http404Error.0)")
print("The status message is \(http404Error.1)")

// name the individual elements in a tuple when the tuple is defined

let http200Status = (statusCode: 200, description: "OK")
// use the element names to access the values of thoese elements:
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description)")


// Optionals
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
print(serverResponseCode)

serverResponseCode = nil
// serverResponseCode now contains no value
print(serverResponseCode)

var surveyAnswer: String?
print(surveyAnswer)

// check if the converted number contains value
if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}

// forced-unwrapping, "!"
if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}

// optional binding
if let actualNumber = Int(possibleNumber) {
    print("\"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("\"\(possibleNumber)\" could not be converted to an integer")
}

// Error Handling
/*
func makeASandwich() throws {
    // ...
}

do {
    try makeASandwich()
    eatASandwich()
} catch SandwichError.outOfCleanDishes {
    washDishes()
} catch SandwichError.missingIngredients {
    buyGroceries(ingredients)
}
 */

// Assertions
let age = -3
// assert(age >= 0, "A person's age cannot be less than zero")
