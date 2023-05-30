//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Example
{
    func method(a : String) -> NSString {
        return a as NSString;
    }
    func method(a : UInt) -> NSString {
        return "{\(a)}" as NSString
    }
}

print(Example().method(a:"Foo"))

Example().method(a:123) // "{123}"