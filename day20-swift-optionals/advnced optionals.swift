//advanced optionals


//normal optional
var name:String? = "Ganesh"
print(name)

//implicitly unwrapped optionals
// -- automatically unwraps when accessing the value

var name1:String! = "Ganesh"
let newname:String = name1
print(newname)


//optional type inference
// -- automatically identify type based on values assigned

var myName:String? = "Swift"
print(myName)

var oldName = Optional("Swift")
print(oldName)

var newInt = Optional(22)
print(newInt)

//var checkNil = Optional(nil)
// nil does not tell type of optional so we ned to mention type

var reCheckNil:String? = nil
print(reCheckNil)


//optional in functions
func findUser(id:Int) -> String?{
    if id == 048 {
        return "Its Ganesh"
    }
    return nil
}

print(findUser(id: 048))
print(findUser(id: 100))

//nil in functions

func div(n1:Int, n2:Int) -> Int? {  //accepts nill or string
    if n2 == 0 {
        return nil
    }
    return n1 / n2
}

print(div(n1: 6, n2: 2))
print(div(n1: 6, n2: 0))


//optional with collections

var marks:[Int?] = [99, nil, 95, 87]
print(marks)

var marks1: [Int]? = nil
print(marks1)

var marks2: [Int?]? = nil
print(marks2)


//[Int?]  - elements may be nil
//[Int]?  - entire array may be nill
//[Int?]? - array and elements may also be nil
