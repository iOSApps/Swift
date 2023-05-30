//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// an example struct
struct Crew {
    var name: String
    var rank: String
}

// another example struct, this time with a method
struct Starship {
    var name: String
    var maxWarp: Double
    var captain: Crew
    
    func goToMaximumWarp() {
        print("\(name) is now travelling at warp \(maxWarp)")
    }
}
// create instances of those two structs
let janeway = Crew(name: "Kathryn Janeway", rank: "Captain")
let voyager = Starship(name: "Voyager", maxWarp: 9.975, captain: janeway)
// grab a reference to the `goToMaximumWarp()` method
let enterWarp = voyager.goToMaximumWarp
// call that reference
print(enterWarp())


let nameKeyPath = \Starship.name
let maxWarpKeyPath = \Starship.maxWarp
let captainName = \Starship.captain.name
let starshipName = voyager[keyPath: nameKeyPath]
let starshipMaxWarp = voyager[keyPath: maxWarpKeyPath]
let starshipCaptain = voyager[keyPath: captainName]
print(starshipCaptain)
