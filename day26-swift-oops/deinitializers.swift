// deinitializers

//special method that gets called automatically just before a class instance is removed from memory

//int -> Initializes an object when it is created
//deinit -> Performs cleanup when an object is to be destroyed

//deini keyword is used

class student {
    var name = "Ganesh"
    
    init() {
        print("Student Object created")
    }
    
    deinit {
        print("Student Object destroyed")
    }
}
var stu: student? = student()
stu = nil

class car {
    
    var name:String
    
    init(name: String) {
        self.name = name
        print("Car created", name)
    }
    
    deinit {
        print("Car Destroyed", name)
    }
}

var car1: car? = car(name:"BMW")

var car2: car? = car(name:"Benz")
car1 = nil //stops holding a reference of car 1
//deinit executes and automatically deallocates
print("Reference removed")

car2 = nil //stops holding a reference of car 1
//deinit executes and automatically deallocates
print("Reference removed")
