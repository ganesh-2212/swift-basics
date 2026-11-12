import Foundation

//constant
let user:Bool = true

//can change values
var user1:Bool = false

print(user)
print(user1)

user1 = true
print(user1)

// if statements
var userIsPremium = true
var subscription = true

if !subscription{
    print("You are not a subscriber")
} else {
    print("You are a subscriber")
}

if userIsPremium == true{
    print("You are a premium user")
} else {
    print("Please subscribe")
}
