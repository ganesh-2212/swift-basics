//tuple operations

//modifying tuple values

var student = (name:"Ganesh", age:20)
print(student)

student.name = "Kumar"
student.age = 22
print(student)


//tuple type annotations
var stu: (String, Int, Double) = ("Ganesh", 21, 83.4)
print(stu)

//type inference
//  -- automatically identifies datatypes
var stu1 = ("Gane", 20, 95)
print(stu1)

//destructing tuples
// -- extracting individual values
let (name, age, mark) = stu1
print(stu1.0)
print(stu1.1)
print(name)
print(age)

//ignoring tuple elements
var stu2 = ("Sharma", 22, 79)
print(stu2)

let (name2, _, mark2) = stu2

print(name2)
print(mark2)
