import UIKit

//var greeting = "Hello, playground"

class HTMLElement {
   let module: String
   let text: String?
   lazy var asHTML: () -> String = {
      [unowned self] in
      if let text = self.text {
         return "<\(self.module)>\(text)</\(self.module)>"
      } else {
         return "<\(self.module) />"
      }
   }
   init(module: String, text: String? = nil) {
      self.module = module
      self.text = text
   }
   deinit {
      print("\(module) the deinit()")
   }
}
var paragraph: HTMLElement? = HTMLElement(module: "Inside", text: "ARC Weak References")
print(paragraph!.asHTML())
paragraph = nil
