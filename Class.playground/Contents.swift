//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Cookie{
    var name = ""
    var price = 0.00
    var rating = 0
    init(){}
    init(name:String,price:Double,rating:Int){
        self.name = name
        self.price = price
        self.rating = rating
    }
    deinit {
        print("closed")
    }
}
// create array from a class
var cookie = [Cookie]()
cookie +=  [Cookie(name: "Chocolate Chip", price: 0.25, rating: 10)]
cookie += [Cookie(name: "Oatmeal", price: 0.20, rating: 5)]
cookie += [Cookie(name: "Peanut Butter", price: 0.20, rating: 4)]
cookie += [Cookie(name: "White Chocolate Macadamia", price: 0.50, rating: 10)]
cookie +=  [Cookie(name: "Butter Ganache", price: 0.35, rating: 9)]
cookie +=  [Cookie(name: "Chcocolate Cream", price: 0.22, rating: 7)]

let value=cookie.first?.name
print(value)

class global
{
 let a=10
    func local() {
      let  a=20
        print(a)
        print(self.a)
    }
}

var b=global()
b.local()
