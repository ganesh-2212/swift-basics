import Foundation

func firstFunc(){
    print("Hii")
    secondFunc()
}

func secondFunc(){
    print("Hello")
}
firstFunc()

print("-----------------------")

func on(){
    print("Switching on")
    boot()
    use()
}

func boot(){
    print("Booting your system...")
}

func use(){
    print("Ready to Use")
}

func off(){
    print("Turning off")
}

on()
off()

print("-----------------------")

func conformation() -> Bool{
    let status:String = "Booked"
    if status == "Booked"{
        return true
    } else {
        return false
    }
}
var message:Bool = conformation()
print(message)

print("-----------------------")

func check() -> Bool {
    let nums: Int = 11
    return nums % 2 == 0
}

var show = check()
print(show)

print("-----------------------")

func add(a: Int, b: Int) {
    print(a + b)
}

add(a: 10, b: 20)

func mul(m1:Int, m2:Int){
    print(m1 * m2)
}
mul(m1: 50, m2: 50)

print("-----------------------")

func checkage(age:Int){
    if age>=18{
        print("Elligible")
    } else {
        print("No elligible")
    }
}
checkage(age: 20)

print("-----------------------")

func sub(a1:Int, b1:Int) -> Int{
    return a1 - b1
}
let res = sub(a1: 10, b1: 2)
print(res)
