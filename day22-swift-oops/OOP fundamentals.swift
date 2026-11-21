//OOP fundamentals

class Car {
    //properties
    var brand = "BMW"
    var color = "Black"
    var speed = 0
    
    //method
    func start(){
        print("Car started..!")
    }
    
    func accelerate(){
        speed += 120
        print("Current Speed:", speed)
    }
}

//creating object
let myCar = Car()

//accessing properties
print(myCar.brand)
print(myCar.color)
print(myCar.speed)

//calling methods
myCar.start()
myCar.accelerate()



class Product {
    var name = "mac"
    var price = 150000
    var quantity = 5
    
    func displayDetails(){
        print(name)
        print(price)
        print(quantity)
    }
}

let myProduct = Product()
myProduct.displayDetails()

class Bike{
    var brand = "Bajaj"
    var name = "Dominar"
    var engine = "bs6"
    var cc = "350cc"
    
    func start(){
        print("Bike started.. Ready to ride")
    }
    
    func firstGear(){
        print("Bike is in 1st Gear")
    }
    
    func stop(){
        print("Bike stopped")
    }
}

let myBike = Bike()
print(myBike.brand)
print(myBike.name)
print(myBike.engine)
print(myBike.cc)

myBike.start()
myBike.firstGear()
myBike.stop()

