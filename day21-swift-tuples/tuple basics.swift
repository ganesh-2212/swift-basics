//tuples

//tuple is a group of multiple values stored together in single variable
//values can have different data types

//without tuple
let name = "Ganesh"
let age = 21
let marks = 95
print(name, age, marks)


//using tuple
let student = ("Ganesh", 21, 95)
print(student)

//explicit type declaration
let stuDetails:(String, Int, Int) = ("Ganesh", 21, 90)
print(stuDetails)
print(stuDetails.0)
print(stuDetails.1)
print(stuDetails.2)

