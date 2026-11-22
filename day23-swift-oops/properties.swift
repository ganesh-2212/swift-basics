//computed properties
/*they do not store values directly, they calculate and return
using other properties */

class Rectangele{
    var length = 10
    var breadth = 5
    
    var area:Int {
        return length * breadth
    }
}
let myRectangle = Rectangele()

print(myRectangle.area)

//computed properties with getter and setter

//getter -> retrive or read value of computed property
class Student{
    var m1 = 80
    var m2 = 90
    
    var total: Int {
        get {
            return m1 + m2
        }
    }
}

let Stu = Student()

print(Stu.total)

//setter -> assign vale to computed property

class Temp{
    var celsius = 0.0
    var fahrenheit: Double{
        get{
            return(celsius * 9/5)+32
        }
        set{
            celsius = (newValue - 32) * 5/9
        }
    }
}

let currentTemp = Temp()
currentTemp.celsius = 25

print(currentTemp.fahrenheit)
