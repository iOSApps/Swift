import UIKit

//var greeting = "Hello, playground"

/*protocol Addable {
    static func -(lhs: Self, rhs: Self) -> Self
}

func add<T: Addable>(num1: T, _ num2: T) -> T {
    return num1 - num2
}

extension Int: Addable {}
extension Double: Addable {}
extension Float: Addable {}

add(num1: 3, 0.2)*/

var intArray = [20, 10, 33, 8, 9, 5, 40]
var doubleArray = [3.5, 7.0, 10.5, 4.0, 5.5, 1.0]
var stringArray = ["apple", "banana", "Cat", "dog"]


func getLargest <T:Comparable>(array: [T]) -> T {
    let a = array
    var first = a[0]
    var second = a[0]
    
    for i in 0..<a.count {
        if first < a[i] {
            second = first
            first = a[i]
        }
        else if ( a[i] > second && a[i] != first) {
            second = a[i]
        }
    }
    
    return second
}

print(getLargest(array: intArray))
print(getLargest(array: doubleArray))
print(getLargest(array: stringArray))
