
// guard in functions

func checkUser(subscription:String){
    
    guard subscription == "yes" else{
        print("Please do subscribe")
        return
    }
    
    print("Already you are a subcscriber!!")
}

checkUser(subscription: "yes")
