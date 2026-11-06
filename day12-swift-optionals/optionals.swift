import Foundation

var userIsPremium: Bool? = nil
print ("User Premium:", userIsPremium)

// Returning an Optional
func checkUser1() -> Bool? {
    return userIsPremium
}

// Nil Coalescing
func checkUser2() -> Bool {
    return userIsPremium ?? false
}

// Optional Binding with else
func checkUser3() -> Bool {
    if let newValue = userIsPremium {
        return newValue
    } else {
        return false
    }
}

// Optional Binding without else
func checkUser4() -> Bool {
    if let newValue = userIsPremium {
        return newValue
    }
    return false
}

print(checkUser1())
print(checkUser2())
print(checkUser3())
print(checkUser4())
