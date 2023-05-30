import UIKit

//var greeting = "Hello, playground"

var numbers1=[1,2,3,4,5,6,7,8,9]
let sum=numbers1.reduce(0){(result,num) in
    result+num
}
debugPrint(sum)

let s=numbers1.reduce(0){$0+$1}
debugPrint(s)
