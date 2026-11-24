//methods

//it is simply a function declared insie a class

class Car{
    func start(){
        print ("Car started")
    }
}

let car = Car()
car.start()

//Types of methods
//1. Instance methods - belongs to object of a class
//2. Type methods - belongs to class itself rather than objects

//1. Instance methods
class Student {
    
    var name = "Ganesh"
    var mark = 95
    
    func displayDetails() {
        print("Name:", name)
        print("Mark:", mark)
    }
    
    func updateMarks(){
        mark += 3
        
    }
}

let student = Student()
student.displayDetails()
student.updateMarks()
student.displayDetails()

//methods with parameters
class Calc {
    func add(a:Int, b:Int){
        var sum = a+b
        print("Addition:", sum)
    }
}
let calculator = Calc()
calculator.add(a: 5, b: 5)

//methods with return values
class Calculator {
    func sub(c:Int, d:Int) -> Int {
        return c - d
    }
}
let myCalc = Calculator()
let result = myCalc.sub(c: 500, d: 10)
print("Diffrenece:",result)

//2. Type methods
//directly called by class name with creating object
class myCalculator {
    static func adding(a:Int, b:Int) -> Int {
        return a + b
    }
}
print(myCalculator.adding(a: 25, b: 25))

