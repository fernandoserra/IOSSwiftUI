import UIKit

var greeting = "Hello, playground"


struct calculator{
    
    var n1:Int
    var n2:Int
    
    init() {
        n1=20
        n2=30
    }
    
    func sumNums() -> Int {
        return n1+n2
    }
    
    func multi(n1:Int,n2:Int) -> Int {
        return ((n1 * n2) + self.n1)
    }
    
}

//Sin ini
//var sumNum = calculator (n1:20, n2:30)
var sumNum = calculator ()


print(sumNum.sumNums())

print(sumNum.multi(n1: 2, n2: 2))

////////////////////////


print( calculator().n1)
print( calculator().n2)

print(sumNum.n1)
print(sumNum.n2)

sumNum.n1=14
sumNum.n2=15

print("======")
print(sumNum.n1)
print(sumNum.n2)

