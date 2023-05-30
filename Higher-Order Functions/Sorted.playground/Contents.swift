import UIKit

//var greeting = "Hello, playground"

var numbers=[10,12,3,14,52,61,17,82,19]
var nums=numbers
//sorted function
let sortedNumbers=numbers.sorted{(a,b)->Bool in
    a<b
}
debugPrint(sortedNumbers)
//sort function
numbers.sort{(a,b)->Bool in
    a<b
}
debugPrint(numbers)
//shorthand syntax of sorted
let sortedNums=numbers.sorted{$0<$1}
debugPrint(sortedNums)
//shorthand syntax of sort
nums.sort{$0<$1}
debugPrint(nums)
