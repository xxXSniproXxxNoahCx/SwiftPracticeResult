let numbers = [1,2,3,4]
let numbersCount = numbers.count - 1 
var count = 0

func calBit(bit: Int) -> Int{
    var a = 1
    if bit > 1 {
        for _ in 1 ... bit {
            a = a * 10
        }
    }
    return a
}

show(calBit(bit:4))
