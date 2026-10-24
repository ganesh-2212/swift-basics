import Foundation

var signUp:Bool = true
var signIn:Bool = false

func checkAccount() -> Bool{
    if signIn {
        return true
    } else {
        return false
    }
}

let status = checkAccount()
print(status)




