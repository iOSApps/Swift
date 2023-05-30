import UIKit

//var greeting = "Hello, playground"

var marks=["ten","10","20","thrty one"]
var intMarks=marks.compactMap{(marks) in
Int(marks)?.description
}
debugPrint(intMarks)
var newMarks=marks.compactMap{Int($0)?.description}
debugPrint(newMarks)
