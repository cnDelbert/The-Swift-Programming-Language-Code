func greet(name: String, day: String) -> String {
    return "Hello \(name), today is \(day)"
}
greet("Bob", "Thusday")
// After -> sign shows the return format and value


func calculateStatistics(scores : [Int])->(min:Int, max:Int, sum:Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    return (min, max, sum)
}

let statistics = calculateStatistics([5, 3, 100, 3, 9])
statistics.sum
statistics.2
// Use tuple to return a compound value

func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumOf()
sumOf(42, 597, 12)

func averageOf(numbers: Float...) -> Float {
    var sum:Float = 0
    var count = 0
    for number in numbers {
        count += 1
        sum += number
    }
    if count == 0 {
        return 0.0
    } else {
        return sum/Float(count)
    }
}
averageOf(42, 597, 12)
//


func returnFifteen() -> Int {
    var  y = 10
    func add() {
        y += 5
    }
    add()
    return y
}
returnFifteen()
// Functions can be nested.


func makeIncrementer() -> (Int -> Int) {
    func addOne(number: Int) -> Int {
        return number + 1
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)    // How?
// Could not figure how this works...
// NO input param in function makeIncrementer...
// and the "return addOne" without brackets...

