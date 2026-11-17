// loops in functions

//for loop
func printNumbers(){
    for num in 1...5{
        print (num)
    }
}
printNumbers()

//while loop
func countNum(){
    var number = 1
    while number <= 5 {
        print(number)
        number += 1
    }
}
countNum()


// nested function

func userLogin(email:String, password:String){
    
    func checkEmail() -> Bool{
        return email == "ganesh@123@gmail.com"
    }
    
    func checkPassword() -> Bool{
        return password == "ganesh@123"
    }
    
    if checkEmail() && checkPassword(){
        print("Login successful!")
    } else if checkEmail() || checkPassword(){
        print("Check username or password")
    } else {
        print("Invalid details")
    }
    
}
userLogin(email: "ganesh", password: "gane")
userLogin(email: "ganesh@123@gmail.com", password: "gane")
userLogin(email: "ganesh@123@gmail.com", password: "ganesh@123")


//multiple return statements in functions

func checkNum(num: Int) -> String{
    if num > 0{
        return "Positive"
    } else if num < 0{
        return "Negative"
    } else {
        return "Zero"
    }
}
print(checkNum(num: 5))
