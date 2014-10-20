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