import UIKit

//Task 1
func greet(person: String) -> String {
    let greeting = "Hello, " + person
    return greeting
}
print(greet(person: "Alanoud"))

print(greet(person: "Ali"))
print(greet(person: "Ayed"))

//Task 2
func calculateArea(_ r:Double) -> Double{
    var pi = 3.14
    return pi * r * r
}
print(calculateArea(4))



func calculateArea(_ L: Int,_ W: Int) -> Int{
            
    return L * W
}
print(calculateArea(3,2))
//Task 3
func mathOperation ( x :Int , y :Int,s :String)-> Int {
   
    func add(x:Int , y:Int )-> Int {
        return x + y
    }
    func subtract( x:Int , y: Int )-> Int {
        return x - y
    }
    func multiply(x:Int , y: Int)->Int{
        return x * y
    }
    func divide(x:Int , y: Int)->Int{
        return x / y
    }
}
mathOperation(2,1,"add")
mathOperation(2,1,"subtract")
// Task 4
let array:[Int]=[1,2,3,4]
let Map = array.map{ i in i+1
}

let evennumbers = array.filter { i in
i % 2 == 0
}
let reduceNumbres = array.reduce(0, { firstNumber, seconedNumber in
    return (firstNumber + seconedNumber)})
    
//Task 5
let closures1 : (Int) -> (Int) = { i in
return i * i
}
let array2:[Int]=[2,3,4]
let map2 = array2.map(closures1)
array2.forEach{item in
    print(item)}


    










              
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

