//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Polymorphism means “having multiple forms”. Objects of different classes can be used interchangeably if they have a common superclass.

//Here is a simple example in which multiple instances can be used as a GraphicObject.

class GraphicObject {
    
    func draw() {
        print("does nothing")
    }
}

class SpaceShip: GraphicObject {
}

class EmpireSpaceShip: SpaceShip {
    override func draw() {
        print("draws an empire space ship")
    }
}

class RebellionSpaceShip: SpaceShip {
    override func draw() {
        print("draws a rebellion space ship")
    }
}

class DeathStar: GraphicObject {
    override func draw() {
        print("draws the Death Star")
    }
}

var spaceShips = [EmpireSpaceShip(), RebellionSpaceShip(), DeathStar()]

for spaceShip in spaceShips {
    spaceShip.draw()
}