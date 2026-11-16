// variadic parameters

// this allows a func to accept multiple values through a single parameter

func addNum(NO number:Int...){
    var total = 0
    for n in number{
        total = total + n
    }
    print(total)
}
addNum(NO: 5,10,15)

func getNames(names:String...){
    for name in names{
        print(name)
    }
}
getNames(names: "Ganesh", "Gokul", "Guru")


func getNames(check:Bool...){
    for i in check{
        print(i)
    }
}
getNames(check: true, false, true)
