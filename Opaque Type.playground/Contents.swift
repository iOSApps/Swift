import UIKit

//var greeting = "Hello, playground"

/*protocol Shape {
func draw() -> Int
}

class Circle: Shape {
var name = "circle"
func draw() -> Int {
return 1
}
}
func getShapeType ( ) -> Shape
{
    let shape = Circle()
        return shape
}
        if let circle = getShapeType() as? Circle
        {
            print (circle.name)
        }
    
  */
    /* protocol Shape { associatedtype T
         func draw() -> T
     }
     class Circle: Shape {
     typealias T = Int
     var name = "circle"
     func draw() -> Int {
     return 1
     }
     }
func getShapeType () -> Shape {
    let shape = Circle()
     return shape
     }
     if let circle = getShapeType() as? Circle{
     print (circle.name)
     }*/
     
    
    
     protocol Shape { associatedtype T
     func draw() -> T
     }
     class Circle: Shape {
     typealias T = String
     var name = "sandeep"
     func draw() -> String {
     return name
     }
     }
     class Triangle: Shape{
     typealias T = Double
     var name = "trianole"
     func draw() -> Double {
     return 1.0
     }
     }
     func getShapeType ( ) -> some Shape {
     let shape = Circle()
     return shape
     }
     func getShapeTypeOther ( ) -> some Shape {
     let shape = Triangle()
     return shape
     }
     
let circleDraw=getShapeType().draw()
print(circleDraw)

let triangleDraw=getShapeTypeOther().draw()
print(triangleDraw)
