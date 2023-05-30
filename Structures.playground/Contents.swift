import UIKit

//var greeting = "Hello, playground"



struct MarksStruct {
   var mark: Int

   init(mark: Int) {
      self.mark = mark
   }
    
    func add(name:String, surname:String)->String
    {
        return name+surname
    }
}
var aStruct = MarksStruct(mark: 98)
//aStruct.add(name: <#T##String#>, surname: <#T##String#>)
var bStruct = aStruct     // aStruct and bStruct are two structs with the same value!
bStruct.mark = 97

print(aStruct.mark)      // 98
print(bStruct.mark)      // 97
