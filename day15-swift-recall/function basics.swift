import Foundation

//function

// function is a block of reusable code that performs particular tasks
// can be called whenever it is needed

//creating a function

func greet(){
    print("Hello,Ganesh")
    print("Hi,Ganesh")
}
greet()         // function calling


//function scope

func name(){
    let myName = "Ganesh"  // declared inside a function
    print(myName)
}
name()

//print(myName) //error

