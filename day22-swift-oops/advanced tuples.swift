//advanced tuples

//nested tuples
// tuple inside a tuple is called a nested tuple

var student = (name:"Ganesh", age:21, marks:(math:90, cs:96))
print(student.name)
print(student.age)
print(student.marks)

print("Math marks:", student.marks.math)
print("Cs marks:", student.marks.cs)


//tuple type aliases
// type aliases allows to give new name to existing data type

typealias user = (name:String, age:Int)
var user1: user = (name:"Ganesh", age:21)
var user2: user = (name:"Gane", age:22)
var user3: user = (name:"Harry", age:23)
print(user1)
print(user2)
print(user2.age)

//tuple with optionals
var userDetails:(name:String, age:Int, email:String?) = (name:"ganesh", age:21, email:nil)
print(userDetails)
print(userDetails.email)

userDetails.email = "ganesh@123gmail.com"
print(userDetails)
print(userDetails.email)

//tuple with arrays
var stu = (name1:"Ganesh", age:21, marks:[91,96,95])
print(stu.marks)

stu.marks.append(98)
print(stu.marks)

//tuple comparision
let tuple1 = (10,20)
let tuple2 = (10,20)
print(tuple1 == tuple2)
