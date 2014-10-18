// Playground - noun: a place where people can play

//import Cocoa

//var str = "Hello, playground"

var myVariable = 42
myVariable = 50
let myCOnstant = 42


let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

let expFloat : Float = 4

// Values are never implicitly converted to another type
let label = "The width is "
let width = 94
let widthLabel = label + String(width) // Cannot invoke + ... error

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var occupation = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechanic",
]

occupation["Jayne"] = "Public Relations"

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

shoppingList = []
occupation = [:]

