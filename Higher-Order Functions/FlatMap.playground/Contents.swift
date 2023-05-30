import UIKit

//var greeting = "Hello, playground"

var arrayOfNames=[["John","Rockey","David"],["Smith","Roy","Max"]]
let names1=arrayOfNames.flatMap{name in
    name
}
debugPrint(names1)
let arrnames=arrayOfNames.flatMap{$0}
debugPrint(arrnames)
