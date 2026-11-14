import Foundation

//function return values

//func without return values
func greet(){
    print("Hello Ganesh!!")
}
greet()


//func with return values
func addNum() -> Int{
    let a = 10
    let b = 20
    return a + b
}
let result = addNum()
print(result)


//single return value
func showName() -> String{
    let myName = "Ganesh"
    return myName
}
let firstName = showName()
print(firstName)


//multiple return values

func getDetails() -> (String, Int){
    return ("Ganesh", 20)
}
let details = getDetails()
print (details)

//accessing individual values

print("Name:", details.0)
print(details.1)

//named tuples
func moreDetails() -> (item:String, quantity: Int){
    let item = "Mouse"
    let quantity = 12
  
    return (item, quantity)
}
let list = moreDetails()
print(list.item)
print(list.quantity)


//return boolean values

func isEven(number: Int)->Bool{
    return number % 2 == 0
}

let evenNum = isEven(number: 12)
print(evenNum)



func academicDetails(ID id1:Int, name n:String, DEPT d1: String) -> (id1: Int, n: String, d1: String){
    print("-----------Academic Details-----------")
    return (id1, n, d1)
}
let show = academicDetails(ID: 048, name: "Ganesh", DEPT: "CSE")
print("STUDENT ID:", show.id1)
print("STUDENT NAME:", show.n)
print("STUDENT DEPT:", show.d1)

/*

Function name = academicDetails
Argument labels = ID, name, DEPT
Parameter names = id1, n, d1
Parameter data types = Int, String
Multiple parameters = (ID id1: Int, name n: String, DEPT d1: String)
Return type = (id1: Int, n: String, d1: String)
Named tuple = (id1: Int, n: String, d1: String)
Return statement = return (id1, n, d1)
Function calling = academicDetails(ID: 48, name: "Ganesh", DEPT: "CSE")
Arguments = 48, "Ganesh", "CSE"
Constant storing returned values = show
Accessing tuple values = show.id1, show.n, show.d1
Printing student ID = print("STUDENT ID:", show.id1)
Printing student name = print("STUDENT NAME:", show.n)
Printing student department = print("STUDENT DEPT:", show.d1)
*/

