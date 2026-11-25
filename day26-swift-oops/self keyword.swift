//self keyword

//self keyword refers to the current instance(object) of a class

class Student {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}
let student1 = Student(name: "Ganesh")
print(student1.name)

//self to access properties

class car {
    var name = "BMW"
    var color = "Blue"
    
    func displayDetails(){
        print(self.name)
        print(self.color)
    }
}
let car1 = car()
car1.displayDetails()


//self to call methods

class Cars {
    func start(){
        print("Car started")
    }
    
    func drive(){
        self.start()
        print("Car is moving")
    }
}
let myCar = Cars()
myCar.drive()


