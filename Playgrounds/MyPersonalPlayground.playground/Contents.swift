//import UIKit
import Foundation

var greeting = "Hello, playground"
print(greeting)

var num:Int = 14
print(num)
var num2:Float = 14.5
print(num2)


var result = Float(num) + num2

print(result)


print("Fernando","Serra", separator: " -*- ")


func operacion(x:Int,y:Int) -> Int {
    x+y
}

var resp = operacion(x: 2, y: 3)

print(resp)

func msj(param:String){
    print("este es el mensaje: \(param) ")
}

msj(param: "de la funcion")
