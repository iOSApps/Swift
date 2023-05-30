import UIKit

//var greeting = "Hello, playground"

class A {
    private func foo() {
        print("hello private")
    }
    fileprivate func bar() {
        
    }

    func baz() {
        foo()
        bar()
    }
}

extension A {
    func test() {
        foo()
        bar()
    }
}

let a = A()
//a.foo() // error: 'foo' is inaccessible due to 'private' protection level
a.baz()
