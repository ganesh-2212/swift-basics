//computed properties with getter and setter

//getter -> retrive or read value of computed property
//setter -> assign vale to computed property

class BankAccount {
    var balance = 5000
    
    var acntBalance: Int{
        get{
            return balance
        }
        
        set{
            if newValue >= 0 {
                balance = newValue
            }
        }
    }
}
let account = BankAccount()
print(account.acntBalance)

account.acntBalance = 10000
print(account.acntBalance)

account.acntBalance = -100
print(account.acntBalance)

