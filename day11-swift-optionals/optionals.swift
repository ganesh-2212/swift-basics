import Foundation

//Bool
//var myBool:Bool? = nil
var myBool:Bool? = true
print(myBool)

var coalescingBool:Bool = myBool ?? false
print(coalescingBool)

//String
//var myString:String? = nil
var myString:String? = "Hello, ganesh!"
print(myString)

var coalescingString:String = myString ?? "Enter string"
print (coalescingString)

//Int
//var myInt:Int? = nil
var myInt:Int? = 100
print(myInt)

var coalescingInt:Int = myInt ?? 0
print(coalescingInt)
