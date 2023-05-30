//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Container {
     var list : [Any] = [] // I made this private
    
    subscript(index:Int) -> Any {
        get {
            return list[index]
        }
        set(newElm) {
            list.insert(newElm, at: index)
        }
    }
}
var container = Container()
container[0] = "Star Trek"
container[1] = "Star Trek TNG"
container[2] = "Star Trek DS9"
container[3] = "Star Trek VOY"
container[1] // "Star Trek TNG"
print(container.list)

var container1 = Container()
container1[0] = ["Enterprise", "Defiant", "Voyager"]
(container1[0] as! [String])[2] // > "Voyager"
