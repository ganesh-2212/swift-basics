//initializer

//initializer is a special method used to initialize an object when it is created
//assign initial values to property of a class

//init keyword is used

class Student {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let stu = Student(name: "Ganesh", age: 21)

print(stu.name)
print(stu.age)


class Bike {
    
    var name:String
    var model:String
    var color:String
    
    init(name: String, model: String, color: String) {
        self.name = name
        self.model = model
        self.color = color
    }
}

let myBike1 = Bike(name: "Pulsar", model: "BS4", color: "Black")
let myBike2 = Bike(name: "Dominar", model: "BS6", color: "Green")

print(myBike1.name)
print(myBike2.name)


//default initializer
class Car {
    var brand = "BMW"
    var color = "Black"
}
let car1 = Car()
print(car1.brand)
print(car1.color)

//custom initializer
//define explicitly with required values

class Building {
    var name:String
    var height:Int
    var sqFeet:Int
    var floors:Int
    
    init(name: String, height: Int, sqFeet: Int, floors: Int) {
        self.name = name
        self.height = height
        self.sqFeet = sqFeet
        self.floors = floors
    }
}
let building1 = Building(name: "Taj Mahal", height: 50, sqFeet: 10000, floors: 3)
let building2 = Building(name: "Ribbon Building", height: 35, sqFeet: 5500, floors: 4)

print(building1.name)
print(building1.height)

print(building2.name)
print(building2.height)


//multiple initializers
//this is called initializer overloading

class clgStudents {
    var name:String
    var age:Int
    
    //initializer1
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    //initializer2
    init(name: String) {
        self.name = name
        self.age = 18
    }
}
let student1 = clgStudents(name: "Ganesh")
let student2 = clgStudents(name: "Gane", age: 21)

print(student1.name, student1.age)
print(student2.name, student2.age)


//failable initializer
//it is and initializer that can successfully create an object or fail to create an object

//init? is used to create failable initializer

//if initialization succeeds -> Returns onject
//if initialization fails -> Returns nil

class Product {
    var name:String
    var price:Int
    
    init?(name: String, price: Int) {
        
        if price <= 0{
            return nil
        }
        self.name = name
        self.price = price
    }
}
let item1 = Product(name: "iPhone", price: 79999)
let item2 = Product(name: "ipad", price: -50000)

print(item1?.name ?? "Invalid Product")
print(item1?.price ?? 0)

print(item2?.name ?? "Invalid Product")
print(item2?.price ?? 0)

