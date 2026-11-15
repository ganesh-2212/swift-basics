import Foundation

//different parameter types

func studentDetails(name: String, cgpa:Double, ispassed:Bool){
    print(name, cgpa, ispassed)
}
studentDetails(name: "Ganesh", cgpa: 8.32, ispassed: true)


//in out parameters

//without inout

func changeValue(number: Int) {
    var newNumber = number
    newNumber = 50
    print(newNumber)
}

var myNum = 100
changeValue(number: myNum)
print(myNum)


//with in-out

func operations(n1: inout Int, n2: inout Int){
    n1 = n1 + 5
    n2 = n2 - 5
}
var a = 77
var b = 145
operations(n1: &a, n2: &b)
print(a , b)


func deposit(balance: inout Int){
    balance = balance + 4000
}
var acntBalance = 3000
deposit(balance: &acntBalance)
print(acntBalance)
