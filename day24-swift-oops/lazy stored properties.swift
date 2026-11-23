//lazy stored properties

//initialized only when it is accessed for first time
//declared using lazy keyword

class User {
    lazy var welcomeMsg: String = {
        print("Collecting welcome message...") //only for first time
        return "Welcome to Swift!"
    }()
}
let user = User()

print(user.welcomeMsg) //Collecting welcome message...
                       //Welcome to Swift!

print(user.welcomeMsg) //Welcome to Swift!
print(user.welcomeMsg) //Welcome to Swift!


