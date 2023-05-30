//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


struct structName {
    
    var firstName:String
    
    var secondName:String
}

class className {
    
    var firstName:String = "iOS"
    
    var secondName:String = "Developer"
    
    // A counstructor.
}

let aStruct = structName(firstName:"sandeep", secondName:"Challa")

let aClass = className()

aStruct.firstName = "Hello" // error
aClass.firstName = "Hello" // No error.
