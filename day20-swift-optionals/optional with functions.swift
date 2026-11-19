//optional with functions

//normal function parameter

func displayName(name: String){
    print(name)
}
displayName(name: "Ganesh") //camot pass nil


//optional with functions
func displayName1(name1: String?){
    print(name1)
}
displayName1(name1: "Ganesh")
displayName1(name1: nil)

func stuAge(age:Int?){
    if let myAge = age{
        print("Student age is", myAge)
    } else {
        print ("Age not provided")
    }
}
stuAge(age: 20)
stuAge(age: nil)


//returnng optional values

func getAge() -> Int?{
    return nil
}
let newAge = getAge()
print(newAge)



func getMarks(name: String) -> Int? {
    if name == "Ganesh" {
        return nil
    } else {
        return nil
    }
}
let mark1 = getMarks(name: "Ganesh")
print(mark1)

let mark2 = getMarks(name: "arun")
print(mark2)

//unwrapping

//forced unwrapping using !
//print(mark1!)

//optional binding - if let

if let marks = mark1{
    print(marks)
} else {
    print("Mark unavailable")
}


//nil coaleasing
let nilMark = mark1 ?? 0
print (nilMark)


//optional bnding inside function

func registerStu(name:String?){
    if let userName = name{
        print("Welcome", userName)
    } else {
        print("Pls enter name")
    }
}
registerStu(name: "Ganesh")
registerStu(name: nil)

//guard let in functions
func registerStu1(name:String?){
    guard let userName = name else{
        print("Pls enter name")
        return
    }
    print("Welcome", userName)
}
registerStu1(name: "Ganesh")
registerStu1(name: nil)
