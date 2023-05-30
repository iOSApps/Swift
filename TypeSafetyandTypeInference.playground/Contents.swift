//: Playground - noun: a place where people can play

import UIKit

//Type Safety

//Swift is a type-safe language. A type safe language encourages you to be clear about the types of values your code can work with. If part of your code expects a String, you can’t pass it an Int by mistake.

var welcomeMessage: String
//welcomeMessage = 22 // this would create an error because you
//already specified that it's going to be a String

//Type Inference

//If you don’t specify the type of value you need, Swift uses type inference to work out the appropriate type. Type inference enables a compiler to deduce the type of a particular expression automatically when it compiles your code, simply by examining the values you provide.

var meaningOfLife = 42 // meaningOfLife is inferred to be of type Int
meaningOfLife = 55 // it Works, because 55 is an Int

//Type Safety & Type Inference together

var meaningOfLife1 = 42 // 'Type inference' happened here, we didn't specify that this an Int, the compiler itself found out.
meaningOfLife1 = 55 // it Works, because 55 is an Int
//meaningOfLife1 = "SomeString" // Because of 'Type Safety' ability you will get an
//error message: 'cannot assign value of type 'String' to type 'Int''


