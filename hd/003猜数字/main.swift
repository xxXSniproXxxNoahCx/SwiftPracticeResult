let randomNumber = Int.random(in: 0...999)
var inputNumber: Int = askForNumber()
var inputCount = 1

while inputNumber != randomNumber {
    if inputNumber > randomNumber {
        show("太大大大了，你已经用了\(inputCount)次了～再来个小点儿的试试？")
    }else{
        show("太小小小了，你已经用了\(inputCount)次了～再来个小点儿的试试？")
    }
    inputNumber = askForNumber()
    inputCount += 1
}
show("Bingo!你终于猜对了\(randomNumber)，竟然使用了\(inputCount)次！")
