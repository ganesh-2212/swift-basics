import Foundation

//function without parameters
func greet(){
    print("Hello, Ganesh")
}
greet()


//function with parameters
func welcome(name:String){
    print("Hello,", name)
}
welcome(name:"Ganesh")


//function with multiple parameters
func multiple(a:Int, b:Int){
    let result = a+b
    print ("The sum is:", result)
}
multiple(a:5, b:5)


//function with parameters and a return value
func add(a:Int, b:Int)->Int{
    return a+b
}

let result = add(a:10, b:10)
print(result)


