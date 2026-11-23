//type properties

// belongs to class itself, structure or enumeration rather than individual objects
// used when to maintain a value shared by all instance of a class or structure
// static keyword is used

class Student{
    var name = ""
    static var collegeName = "ABC College"
}

let stu1 = Student()
stu1.name = "Ganesh"
print(stu1.name)
print(Student.collegeName)

let stu2 = Student()
stu2.name = "Gane"
print(stu2.name)
print(Student.collegeName)
