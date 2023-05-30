//: Playground - noun: a place where people can play

import UIKit

var person = ("John", "Smith")
var firstName = person.0 // John
var lastName = person.1 // Smith
var newperson = (firstName: "John", lastName: "Smith")

var firstName1 = newperson.firstName // John
var lastName1 = newperson.lastName // Smith
var point = (0, 0)

point.0 = 10
point.1 = 15
point // (10, 15)


//Tuple are value types. When you initialize a variable tuple with another one it will actually create a copy.
var origin = (x: 0, y: 0)
var point1 = origin
point1.x = 3
point1.y = 5

print(origin) // (0, 0)
print(point1) // (3, 5)

var person1 = (firstName: "John", lastName: "Smith")
print(person1.firstName.uppercased())


var (firstName2, lastName2) = person1
print(firstName2)
//the _ means “I don’t care about that value”
var (onlyFirstName, _) = person1
print(onlyFirstName)
var (_, onlyLastName) = person1

var (a, b, c) = (1, 2, 3)
print(a)

func divmod(_ a: Int, _ b:Int) -> (quotient: Int, remainder: Int) {
    return (a / b, a % b)
}
divmod(7, 3) // (quotient: 2, remainder:1)
divmod(5, 2) // (quotient: 2, remainder:1)
divmod(12, 4) // (quotient: 3, remainder:0)
 
