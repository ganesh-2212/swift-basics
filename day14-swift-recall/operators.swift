import Foundation

var num:Int = 5
print("Initial number is:",num)

//addition
num += 5
print(num)

//subtraction
num -= 5
print(num)

//multiply
num *= 5
print(num)

//divide
num /= 2
print(num)

var likes = 50
var views = 50
var shares = 6

if likes == 50 {
    print("You have got a reach")
} else {
    print("No reach")
}

if likes >= 50 && views > 100{
    print("Wow, Great")
}

if likes < 50 || views < 100{
    print("Oops try again")
}
