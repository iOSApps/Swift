import UIKit
import Combine

//var greeting = "Hello, playground"


let subject = PassthroughSubject<String, Never>()
let publisher = subject.eraseToAnyPublisher()

let subscriber = publisher.sink(receiveValue: { value in
    print(value)
})

subject.send("Combine") //The Subscriber will print "Combine"
subject.send("Swift")   //The Subscriber will print "Swift"
