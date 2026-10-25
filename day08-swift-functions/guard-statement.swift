import Foundation

func doSomething() -> String{
    let title:String = "Avengers"

    // if title = avengers
    if title == "Avengers"{
        return "Marvel"
    } else {
        return "Not Marvel"
    }
}
let some = doSomething()
print (some)


func doSome(){
    let title:String = "Chotta Bheem"
    
    //Using guard
    guard title == "Chotta Bheem"
    //condition is false
    else {
        print("Not Similar")
        return
    }
    //condition is true
    print("Similar")
}

doSome()
