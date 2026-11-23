//Property Observers
// allows us to execute code when stored property value changes

//2 property observers

// - willset -> executes before value changes
// - didset  -> executes after value changes

class Student {
    var marks: Int = 0 {
        willSet {
            print("Old marks:", marks)
            print("New marks:", newValue)
        }
        
        didSet {
            print("Updated marks:", marks)
        }
    }
}
let stu = Student()
stu.marks = 96

