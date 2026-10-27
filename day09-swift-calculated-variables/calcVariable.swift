import Foundation

//Calculated variables

let num1 = 5
let num2 = 10

func calc() -> Int {      //passing no values
    return num1 + num2
}
let result1 = calc()
print (result1)

func calculate(value1:Int, value2:Int) -> Int {
    return value1 + value2
}
let result2 = calculate(value1:num1, value2: num2)
print (result2)

var calCulate:Int {      //calculated variable
    return num1 + num2
}
print(calCulate)
