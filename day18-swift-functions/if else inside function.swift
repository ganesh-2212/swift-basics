//if else inside function

func checkAge(age:Int){
    
    if age >= 18{
        print("Eligible to vote")
    } else {
        print("Not eligible to vote")
    }
}

checkAge(age: 20)
checkAge(age: 17)

func checkNo(num:Int){
    
    if num > 0{
        print("Number is positive")
    } else if num < 0 {
        print("Number is negative")
    } else if num == 0{
        print("Zero")
    } else {
        print("Invalid")
    }
}
checkNo(num: 10)
checkNo(num: -1)
checkNo(num: 0)
checkNo(num: +1)

