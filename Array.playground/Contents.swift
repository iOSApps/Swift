import UIKit


// Shortened forms are preferred
var emptyDoubles: [Double] = []

var students = ["Ben", "Ivy", "Jordell"]
students.append("Maxime")
students.append(contentsOf: ["Shakia", "William"])
students.insert("Liam", at: 3)
students.remove(at: 0)
students.removeLast()

if let i = students.firstIndex(of: "Maxime") {
    students[i] = "Max"
}
