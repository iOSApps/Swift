import UIKit

//var greeting = "Hello, playground"

class studmarks {
   let name: String; var stud: student?
   init (name: String) {
      print("Initializing: \(name)")
            self.name = name
   }
   deinit {
      print("Deallocating: \(self.name)")
   }
}
class student {
   let name: String; var strname: studmarks?
   init (name: String) {
      print("Initializing: \(name)")
            self.name = name
   }
   deinit {
      print("Deallocating: \(self.name)")
   }
}
var shiba : studmarks?
shiba = studmarks(name: "Swift")

var mari : student?
mari = student(name: "ARC")

mari=nil
shiba=nil
