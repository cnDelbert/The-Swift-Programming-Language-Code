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
if let name = optionalName {
    greeting = "Hello, \(name)"
} else {
    println("optionalName is nil.")
}