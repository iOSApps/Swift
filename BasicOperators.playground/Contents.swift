//: Playground - noun: a place where people can play

import UIKit

var myresult = 1 + 2

var x: Int? // Declare an optional Int variable
var y = 10 // Declare and initialize a second Int variable

x = 10 // Assign a value to x
x = x! + y // Assign the result of x + y to x
x = y // Assign the value of y to x

var x1 = -10 // Unary - operator used to assign -10 to variable x
x1 = x1 - 5 // Subtraction operator. Subtracts 5 from x


x = y * 10 + x! - 5 / 4


x! += y

x = x! + 1 // Increase value of variable x by 1
x = x! - 1 // Decrease value of variable x by 1

x! += 1 // Increment x by 1
x! -= 1 // Decrement x by 1

var x2 = 9
var y2: () = x2 += 1


var x4 = 9
var y4: () = x4 -= 1

    if x == y {
    // Perform task
}

var result: Bool?
var x6 = 10
var y6 = 20

result = x6 < y6

var flag = true // variable is true
var secondFlag = !flag // secondFlag set to false


if (10 < 20) || (20 < 10) {
    print("Expression is true")
}


if (10 < 20) && (20 < 10) {
    print("Expression is true")
}

let x7 = 10
let y7 = 20
print("Largest number is \(x7 > y7 ? x7 : y7)")

let y12 = 3
let z = ~y12
print("Result is \(z)")

let x21 = 171
let y21 = 3
let z21 = x21 & y21
print("Result is \(z)")

let x23 = 171
let y23 = 3
let z23 = x23 | y23
print("Result is \(z23)")

let x123 = 171
let y123 = 3
let z123 = x123 ^ y123
print("Result is \(z123)")

let x211 = 171
let z211 = x211 << 1
print("Result is \(z211)")

let x65 = 171
let z65 = x65 >> 1
print("Result is \(z65)")



