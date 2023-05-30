//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Scene {
    var minutes = 0
}

//Convenience initializers are used when you have some class with a lot of properties that makes it kind of "Painful" to always initialize wit with all that variables, so what you do with convenience initializer is that you just pass some of the variables to initialize the object, and assign the rest with a default value. Here is an example where you can see that instead of initializing my object with all those variables Im just giving it a title.

class Movie {
    var title: String
    var author: String
    var date: Int
    var scenes: [Scene]
    
    init(title: String, author: String, date: Int) {
        self.title = title
        self.author = author
        self.date = date
        scenes = [Scene]()
    }
    
    convenience init(title:String) {
        self.init(title:title, author: "Unknown", date:2016)
    }
    
    func addPage(page: Scene) {
        scenes.append(page)
    }
}


var myMovie = Movie(title: "my title") // Using convenicence initializer
var otherMovie = Movie(title: "My Title", author: "My Author", date: 12) // Using a long normal initializer
