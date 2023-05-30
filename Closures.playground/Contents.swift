import UIKit

//var greeting = "Hello, playground"

/*let exp={
    print("welcome to swift closures")
}

print(exp)*/

/*func addsum(no1: Int, no2: Int) -> Int
{
    return no1 + no2
}

addsum(no1: 10, no2: 20)*/

var num=20

var number = {
   print(num)
}
 number()
num=30
//print(digits)

//Capture value
var employeename="sandeep"
let smartClosure = { [employeename] in
 print(employeename)
}
employeename="reddy"
smartClosure()

