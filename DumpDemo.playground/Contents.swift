import UIKit

var greeting = "Hello, playground"
print(greeting)
dump(greeting)

class Employee {
  let name = "Pawan"
  let department = "iOS"
  let ids = [1, 2, 3]
}

let emp = Employee()
print(emp)
dump(emp)

//@discardableResult func dump<T>(_ value: T, name: String? = nil, indent: Int = 0, maxDepth: Int = .max, maxItems: Int = .max) -> T
dump(emp, name: "hi")
dump(emp, indent: 3)
dump(emp, maxDepth: 0)
dump(emp, maxItems: 0)
