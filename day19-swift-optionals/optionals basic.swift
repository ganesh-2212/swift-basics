//optionals

//optioanls can store a value or no value(nil)

//without optionals

var userName:String = "Ganesh"
print(userName)                    // Ganesh

var userNames:String? = "Ganesh"
print(userNames)                   // Optional("Ganesh")

userNames = nil
print(userNames)  //nil

userNames = "Swift"
print(userNames) // Optional("Swift")

//optional can be nil, can assign a value later to it
//can also change back ti nil again!!

userNames = nil
print(userNames) // nil

print("_______________________")
var name:String? = nil
var name1:String? = ""
var age:Int? = 0
print(name)
print(name1)
print(age)

