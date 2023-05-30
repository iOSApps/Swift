import UIKit

//var greeting = "Hello, playground"

func deferfun()  {
 print("Beginning")
 var value: String?
 defer {
    if let v = value {
        print("Ending execution of \(v)")
    }
 }
 value = "defer function"
 print("Ending")
}

deferfun()

