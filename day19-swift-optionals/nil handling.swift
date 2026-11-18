// nil handling

//nil coalescing - ??

//STRING
// 1) containg a value
var username:String? = "Ganesh"
let myName = username ?? "Guest"
print(myName)

// 2) containg nil
//handling with nil coalesing - "??"

var userName:String? = nil
let name = userName ?? "Guest"
print(name)
// userName has nil so default value is "Guest"

//INTEGER
var mark:Int? = nil
let myMark = mark ?? 45
print(myMark)

//BOOLEAN
var condition:Bool? = nil
let myCondition = condition ?? true
print(myCondition)


//checking for nil
var nameOfUser:String? = "Ganesh"
if nameOfUser == nil{
    print("No user")
} else {
    print("User found")
}


var sem:Int? = 7
print(sem == nil)

var semester:String? = nil
print(semester == nil)

var year:Int? = 4
print(year != nil)

