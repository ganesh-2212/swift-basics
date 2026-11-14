import Foundation

func check() -> Bool{
    let title:String = "Avengers"
    guard title == "Avengers"
    else{
        return false
    }
    return true
}

print(check())

var num1 = 10
var num2 = 20

func cal() -> Int{     //parameters are not passsed
    return num1 + num2
}

func calc(value1:Int, value2:Int) -> Int{
    return value1 + value2
}

print(calc(value1: num1, value2: num2))

//if parameters are not passsed
//calculated variable can be used

var calVariable:Int{
    return num1 + num2
}
print(calVariable)
