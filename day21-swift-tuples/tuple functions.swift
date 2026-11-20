//tuples function

//returning tuples from function

func getStudentDetails() -> (String, Int, Int){
    return ("Ganesh", 21, 95)
}
let result = getStudentDetails()
print(result)

//multiple return values

func getStuDetails() -> (String, Int, Int){
    return ("Gane", 20, 97)
}
let results = getStudentDetails()
print(results.0)
print(results.1)
print(results.2)

//named tuples

func userDetails() -> (ID:Int, Name:String, Plan:String){
    return (ID: 048, Name: "Ganesh", Plan: "Pro")
}
let details = userDetails()
print(details.0)
print(details.1)
print(details.2)

// accessing returned tuple values
//1. tuple elements
//2. tuple index
//3. destructing tuples

func newItem() -> (Int, String){
    return (05512, "Xbox")
}
let (ProductId, ProductName) = newItem()
print(ProductId)
print(ProductName)


//tuple as function parameters

func dispDetails(Students: (Name:String, Dept:String)){
    print("Name:",Students.Name)
    print("Dept:",Students.Dept)
}
let deptDetails = (Name:"Stefen", Dept:"CSE")
dispDetails(Students: deptDetails)
