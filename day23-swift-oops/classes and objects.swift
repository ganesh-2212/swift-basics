// class
// class is a blueprint or template used to create objects
// it defines properties and methods

class Car {
    //properties
    var brand = "Benz"
    var color = "Black"
    
    //methods
    func start(){
        print("Car started")
    }
    
    func stop(){
        print("Cae stopped")
    }
}

let myCar = Car() //object
//object is an instance of class
//created using class to access its properties and methods

//accessing properties

print(myCar.brand)
print(myCar.color)

//calling methods
myCar.start()
myCar.stop()

/*
 here,
 Car -> class
 myCar -> object
 Car -> instance of class
*/

//creating multiple objects

class Bike {
    var brand = ""
    var color = ""
    
    func displayDetails(){
        print("Brand:", brand)
        print("Color:", color)
    }
}

//multiple objects
//obj1
let bike1 = Bike()
bike1.brand = "Yamaha"
bike1.color = "Grey"

//obj2
let bike2 = Bike()
bike2.brand = "Pulsar"
bike2.color = "Black"

bike1.displayDetails()
bike2.displayDetails()

//modifying properties

bike2.color = "Black Blue"
bike2.displayDetails()

