import Foundation

//function parameters

// parameter is variable that is defined inside a function to receive a value when function is called.

//func without parameter
func greetuser(){       //no parameter
    print("Hello User!!")
}
greetuser()


//func with parameter
func greet(name:String){     //one parameter is passed
    print("Hello", (name))
}

greet(name: "Gane")          //arguments that are passed
greet(name: "Ganesh")


//func with single parameter
func showAge(age:Int){
    print("The age is:" ,(age))
}
showAge(age: 21)


//func with multiple parameters
func details(id:Int, name1:String, dept:String){
    print("ID:", (id))
    print("Name:", (name1))
    print("Dept:", (dept))
}
details(id: 048, name1: "Ganesh S", dept: "CSE")


//argument labels and parameter names

//argument label - used when calling a func
//parameter name - used inside the func

func add(firstNum a:Int, secondNum b:Int){
    print(a + b)
}
add(firstNum:30, secondNum: 10)

/*
 here,
 firstNum, secondNum = argument labels
 a, b = parameter names
 */


//omiting argument labels
func sub(_ s1:Int, _ s2:Int){
    print(s1 - s2)
}
sub(30,10)


//default parameter values

func check(condition:String = "not valid"){
    print("The condition is",(condition))
}
check(condition: "valid")


func check1(condition1:String = "not valid"){
    print("The condition is",(condition1))
}
check1() //no argument provided so default value is choosen


//------------------------------------------------

func createProduct(productID id1:Int, productName pname1:String, productCategory c1:String){
    print("Product ID:", id1)
    print("Product Name:", pname1)
    print("Product Type:", c1)
}

createProduct(productID:050, productName:"Joy Stick", productCategory:"Tech")


