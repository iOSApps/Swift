import UIKit

var str = "Hello, playground"

class player
 {
 private var health=100
private  var power=500
 init()
 {
 
 }
 
 init(health:Int,power:Int)
 {
 self.health=health
 self.power=power
 }
    var Health:Int
    {
        get{
            return health
        }
        set{
        health=newValue
        }
    }
    
    var Power:Int
    {
        get{
            return power
        }
        set{
            power=newValue
        }
    }
    
    func getpower() -> Int {
        return power
    }
    
 func attack()
 {
 print("Player is attacking")
 }
 }
 
 var wizcard=player()
wizcard.Health=200
wizcard.Health
wizcard.Power=900
wizcard.Power

wizcard.getpower()

struct FixedLengthRange {
    var firstValue: Int
    let name: String
}
var rangeOfThreeItems = FixedLengthRange(firstValue:0,name:"sandeep")
// the range represents integer values 0, 1, and 2
rangeOfThreeItems.firstValue = 6
print(rangeOfThreeItems)

let rangeOfFourItems = FixedLengthRange(firstValue: 0, name:"hi")

struct Person {
    var age = 16
    
    lazy var fibonacciOfAge: Int = {
        return fibonacci(of: self.age)
    }()
    
    func fibonacci(of num: Int) -> Int {
        if num < 2 {
            return num
        } else {
            return fibonacci(of: num - 1) + fibonacci(of: num - 2)
        }
    }
}

var singer = Person()
print(singer.age)

class Time {
    var seconds:Double = 0
    init(seconds: Double) {
        self.seconds = seconds
    }
    var minutes: Double {
        get {
            return (seconds / 60)
        }
        set {
            self.seconds = (newValue * 60)
        }
    }
    var hours: Double {
        get {
            return (seconds / (60 * 60))
        }
        set {
            self.seconds = (newValue * (60 * 60))
        }
    }
    
    var days:  Double {
        get {
            return (seconds / (60 * 60 * 24))
        }
        set {
            self.seconds = (newValue * (60 * 60 * 24))
        }
    }
}

var countdown = Time(seconds: 42.0)
countdown.minutes              //Reading value (Results in 0.7 minutes)
countdown.hours = 1            //Setting value (Internally stored as 3,600 seconds)
countdown.minutes              //Reading value (Results in 60.0 minutes)
countdown.seconds              //Reading value (Results in 3,600 seconds)

//Property Observers
var score = 0 {
    willSet {
        print("Score is about to change to \(newValue)")
    }
    
    didSet {
        print("Score just changed from \(oldValue) to \(score)")
    }
}
score = 10

