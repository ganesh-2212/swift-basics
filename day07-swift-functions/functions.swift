import Foundation

showStatus()
func showStatus(){
    let userSignUp:Bool = true
    let userSignIn:Bool = true
    let status = checkAccount(signUp: userSignUp, signIn: userSignIn)
    
    if status == true{
        print("Show data")
    } else {
        print("Error")
    }
}

func checkAccount(signUp: Bool, signIn: Bool) -> Bool{
    if signUp && signIn{
        return true
    } else {
        return false
    }
}





