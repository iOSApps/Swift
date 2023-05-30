import UIKit

//var greeting = "Hello, playground"

func add( a:Int, b:Int)
{
    print("addition of two numbers: \(a+b)")
}


add(a: 10, b: 20)


var error=(500,  "not found")
error.1


//Method
class counter
{
    func increment()
    {
        count += 1
         print("method count is:\(count+10)")
    }
    
    init()
    {
        print("class count is:\(count+20)")
    }
    
}

let countercall = counter()
countercall.increment()
