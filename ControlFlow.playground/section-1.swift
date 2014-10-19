// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 { // 条件必须是一个不二表达式，不会隐性地将条件同0做比较
        teamScore += 3
    } else {
        teamScore += 1
    }
}

teamScore


// use if and let together to work with values that might be missing.
var optionalString: String? = "Hello"
optionalString == nil // not nil

var optionalName: String? = "John Appleseed"
var greeting = "Hello"
if let name = optionalName {    // optional vlaue nil makes conditional false
    greeting = "Hello, \(name)"
} else {
    println("optionalName is nil.")
}


// Switch-case
let vegetable = "red pepper"
switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sanwich."
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)"
default:
    let vegetableComment = "Everything tastes good in soup."
}   // A default case is needed.


// For-in
let interestingNumbers = [
    "Prime" : [2, 3, 5, 7, 11, 13],
    "Fibonacci" : [1, 1, 2, 3, 5, 8],
    "Square" :  [1, 4, 9, 16, 25],
]

var largest = 0
var lgkind = "" // for the largest key
for (kind, numbers) in interestingNumbers {
    for k in interestingNumbers.keys {
        lgkind = k
        for number in numbers {
            if number > largest {
                largest = number
            }
        }
    }
}

lgkind
largest


// While and do-while
var n = 2
while n < 100 {
    n *= 2  // Alternative for n = n * 2
}
n

var m = 2
do {
    m *= 2  // Auto-indent may have some problems
} while m < 100
m

// For loop
var firstForLoop = 0
for i in 0..<4 {
    firstForLoop += i
}
firstForLoop

var secondForLoop = 0
for var i = 0; i < 4; ++i {
    secondForLoop += i
}
secondForLoop

// ..< without upper value while ... contains both values.