//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Abstract classes, marked by the keyword abstract in the class definition, are typically used to define a base class in the hierarchy. What's special about them, is that you can't create an instance of them - if you try, you will get a compile error. Instead, you have to subclass them, So when do you need an abstract class? It really depends on what you do.

//Abstract classes aren't supported in Swift and this solution is nothing more than an attempt to patch the absence of abstract classes in Swift.

// Swift offers a much better alternative to the Abstract classes is  protocols.

protocol Employee {
    var annualSalary: Int {get}
}

extension Employee {
    var biweeklySalary: Int {
        return self.annualSalary / 26
    }
    
    func logSalary() {
        print("$\(self.annualSalary) per year or $\(self.biweeklySalary) biweekly")
    }
}

struct SoftwareEngineer: Employee {
    var annualSalary: Int
    
    func logSalary() {
        print("overridden")
    }
}

let sarah = SoftwareEngineer(annualSalary: 100000)
sarah.logSalary() // prints: overridden
(sarah as Employee).logSalary() // prints: $100000 per year or $3846 biweekly
