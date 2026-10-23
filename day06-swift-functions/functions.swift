import Foundation

func myFunc1(){
    print("My First function")
    myFunc2()
    myFunc3()
}

func myFunc2(){
    print("My Second function")
  
}

func myFunc3(){
    print("Third function called by Second function")
}

myFunc1() //calling function


func getUserName() -> String {
    let userName = "Ganesh"
    print("Username:",userName)
    return userName
}

let name = getUserName()
print(name)

//func getUserName() {
//    let userName = "Ganesh"
//    print("Username:",userName)
//}
//
//getUserName()

func assign(){
    if name == "Ganesh"{
        print("Account created Ganesh")
    }
}
assign()

func myRoll() -> String{
    let rollNo = "23UCS048"
    return rollNo
}

let regNo = myRoll()
print (regNo)

print ("Your number is:",regNo)
