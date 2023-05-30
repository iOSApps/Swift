//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Rectangle {
    var width = 1
    var height = 1
    func area() -> Int {
        return width * height
    }
}

struct Rectangle1 {
    var width = 1
    var height = 1
    mutating func scaleBy(value: Int) {
        width *= value
        height *= value
    }
}
    
var myrect = Rectangle1(width : 100, height : 200)
myrect.scaleBy(value: 3)

class Rectangle2 {
    var width = 1
    var height = 1
    
     func scaleBy(value: Int) {
        width *= value
        height *= value
        print(width,height)
    }
}
let myrect1 = Rectangle2()//(width : 100, height : 200)
myrect1.scaleBy(value: 3)
