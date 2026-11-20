//named tuples

// Unnamed tuple type
//let student: (String, Int) = ("Ganesh", 20)
//print(student)
//print(student.0)
//print(student.1)


// Named tuple type
//let student1: (name: String, age: Int) = (name: "Ganesh", age: 20)
//print(student1.name)
//print(student1.age)

//named tuples in functions

func getUser(userName u1:String, passWord p1:String) -> (userName:String, passWord:String){
    return (u1, p1)
}
let user = getUser(userName: "Ganesh@123", passWord: "12345")
print(user)
print(user.userName)
print(user.passWord)
