//value semantics

func internalMarks(originalMark: Int){
    
    var originalMark = originalMark
    originalMark = originalMark + 10
    print("Inside the function mark is:", originalMark)
}

var mark = 80
internalMarks(originalMark: mark)
print("Outside the function mark is:", mark)
