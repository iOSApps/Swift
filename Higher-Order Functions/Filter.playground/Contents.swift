import UIKit

//var greeting = "Hello, playground"

var numbers=[1,2,3,4,5,6,7,8,9,10,11,12]
let evenNumbers=numbers.filter{(num) in
    num%2==0
}
debugPrint(evenNumbers)

let oddNumbers=numbers.filter{$0%3==0}
debugPrint(oddNumbers)
