import UIKit

//var greeting = "Hello, playground"

var names=["John K","David Garner","Mike Smith","Will lee"]

//Normal code
let firstNames=names.map{(name)->String in
name.split(separator:" ").first!.description
}
debugPrint(firstNames)


//Using Map
let newNames=names.map{$0.split(separator:" ").first!.description}
debugPrint(newNames)

