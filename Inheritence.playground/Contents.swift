import UIKit

//var greeting = "Hello, playground"

/*class StudDetails {
   var stname: String!
   var mark1: Int!
   var mark2: Int!
   var mark3: Int!
   init(stname: String, mark1: Int, mark2: Int, mark3: Int) {
      self.stname = stname
      self.mark1 = mark1
      self.mark2 = mark2
      self.mark3 = mark3
   }
}
let stname = "Swift 4"
let mark1 = 98
let mark2 = 89
let mark3 = 76

print(stname)
print(mark1)
print(mark2)
print(mark3)*/


 class StudDetails {
   var mark1: Int=10
   var mark2: Int=20
   init(stm1:Int, results stm2:Int) {
      mark1 = stm1;
      mark2 = stm2;
   }
   func print1() {
      print("Mark1:\(mark1), Mark2:\(mark2)")
   }
}
class display : StudDetails {
    
   init() {
      super.init(stm1: 93, results: 89)
   }
}
let marksobtained = display()
marksobtained.print1()
