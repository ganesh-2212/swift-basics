
import Foundation

// always a value
let myBool:Bool = true

// optional bool
// myOtherBool can be true, false or NIL
var myOtherBool:Bool? = nil

print(myBool)
print(myOtherBool)  //nil

myOtherBool = true
print(myOtherBool)  //Optional(true)

myOtherBool = false
print(myOtherBool)  //Optional(false)

myOtherBool = nil
print(myOtherBool)  //nil



// nil coalescing
var exampleBool:Bool? = nil

let newValue:Bool? = exampleBool
print(newValue)

// ?? - nil coalescing operator
// default value is false if exampleBool = nil
// else exampleBool = true or false

let newValue2: Bool = exampleBool ?? false
print(newValue2)

