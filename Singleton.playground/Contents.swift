import UIKit

//var greeting = "Hello, playground"

/*class normalClass{

    func requestForMethod(){
        //Code Process
        print("class granted")
    }
    
}
//Access the class
let classInstance = normalClass() //initialization class
classInstance.requestForMethod()    //Call function here
*/
/*class SingletonClass{
    
    static let shared = SingletonClass()
    
    init(){
        
    }
    
    func requestForMethod(){
        //Code Process
        print("Singleton granted")
    }
    
}
//Access class function with Singleton Pattern
SingletonClass.shared.requestForMethod()  //"Location granted"
//Still you can use your class like this
let singletonClassShared = SingletonClass()
singletonClassShared.requestForMethod()
*/

class SingletonClassPrivate{
    
    static let shared = SingletonClassPrivate()
    
    var singleGranted: Bool?
    //Initializer access level change now
    private init(){}
    
    func requestForMethod(){
        //Code Process
        singleGranted = true
        print("SingletonClassPrivate granted")
    }
    
}

//In a single line you can access easily
SingletonClassPrivate.shared.requestForMethod() // "Location granted"

//let singletonClassShared1 = SingletonClassPrivate()
//singletonClassShared1.requestForMethod()

//Access variable value
print(SingletonClassPrivate.shared.singleGranted ?? false) // true
