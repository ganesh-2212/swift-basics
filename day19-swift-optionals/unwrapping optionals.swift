//unwrapping optionals

/* unwrapping - taking actual value out of an optional and
 can be used as normal value */

var userAge:Int? = 22
if let age = userAge{
    print(age)
}


//forced unwrapping

/* extracting value from optional using ! */

//var myAge:Int? = nil    //runtime crash
var myAge:Int? = 27
print(myAge!)


// optional binding (if - let) - safest way

//it checks that optional contains a value

var someAge:Int? = 25

if let age = someAge {
    print("User age is", age)
} else {
    print("Age is unavailable")
}


// optional binding (guard - let) - another safest way

//used when to exit early when it contains nil

func checkAge(){
    let randomAge:Int? = nil

    guard let age = randomAge else {
        print ("Age not mentioned")
        return
    }
    print(age)
}
checkAge()


// multiple optional bidings
// if-let
var newName: String? = "Ganesh"
var newAge: Int? = 20

if let currentName = newName, let currentAge = newAge {
    print("Username:", currentName)
    print("User age:", currentAge)
} else {
    print("Not found")
}


//guard let

func details(){
    var newName1: String? = "Ganesh"
    var newAge1: Int? = 20
    guard let currentName1 = newName1,
          let currentAge1 = newAge1 else {
        return
    }
    print(currentName1, ",", currentAge1)
    
}
details()


//nested optional bidings

var item:String? = "Xbox"

if let product = item{
    if let newProduct = product.first{
        print(newProduct)
    }
}


//shadowing in optional binding

var oldItem:Int? = 5

if let oldItem = oldItem{
    print(oldItem)
}
