import UIKit

var greeting = "Hello, playground"


struct calculator{
    
    var n1:Int
    var n2:Int
    
    func sumNums() -> Int {
        return n1+n2
    }
    
    func multi(n1:Int,n2:Int) -> Int {
        return ((n1 * n2) + self.n1)
    }
    
}


var sumNum = calculator (n1:20, n2:30)

print(sumNum.sumNums())

print(sumNum.multi(n1: 2, n2: 2))
