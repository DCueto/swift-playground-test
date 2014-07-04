// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

println("Hello World :)")

var myVariable = 42

myVariable = 50

let myConstant = 42

let implicitInteger = 70

let implicitDouble = 70.0

let explicitDouble: Double = 70

let explicitFloat: Float = 4

let label = "The width is "

let width = 94

let widthLabel = label + String(width)

let apples = 3

let oranges = 5

let appleSummary = "I have \(apples) apples."

let fruitSummary = "I have \(apples + oranges) pieces of fruit"

let floatNumber = 18

let sayHi = "Hi DAC, I'm \(Float(floatNumber) + 0.5) years old :)"

let array:Array = ["one", "two", "three", "four", "five"]

let arrayTwo = array[1]

let dict:Dictionary = ["one": 1, "two": 2, "three": 3, "four": 4, "five": 5]

let dictTwo = dict["two"]

var shoppingList = ["catfish", "water", "tulips", "blue paint"]

shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "Public Relations"

occupations


let emptyArray = String[]()

let emptyDictionary = Dictionary<String, Float>()

shoppingList = []

let individualScores = [75, 43, 103, 87, 12]

var teamScore = 0

for score in individualScores {
    
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
    
}

teamScore

var optionalString:String? = "Hello"

optionalString == nil

var optionalName:String? = "John Appleseed"

optionalName = nil

var greeting = "Hello!"

if let name = optionalName {

    greeting = "Hello, \(name)"
    
}






















