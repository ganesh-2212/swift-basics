//function as parameters

func greet(){
    print("Hello Ganesh")
}

func perform(action:() -> Void){
    action()
}
perform(action: greet)


func add(a:Int, b:Int)->Int{
    return a + b
}
func doAddition(perform:(Int,Int) -> Int){
    let result = perform(50,70)
    print(result)
}
doAddition(perform: add)


func multiply(n1:Int, n2:Int) -> Int{
    return n1 * n2
}
func doMultiply(mul:(Int,Int) -> Int){
    let product = mul(10,33)
    print(product)
}
doMultiply(mul:multiply)












