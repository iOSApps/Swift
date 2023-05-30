import UIKit

//var greeting = "Hello, playground"

let highPriority = DispatchQueue.global(qos: .userInitiated)
let lowPriority = DispatchQueue.global(qos: .utility)
let defaultPriority = DispatchQueue.global(qos: .default)

/*DispatchQueue.global().sync {
    print("Inside")
}
print("Outside")
// Console output:
// Inside
// Outside*/



/*DispatchQueue.global().async {
    print("Inside")
}
print("Outside")
// Potential console output (based on QoS):
// Outside
// Inside


let serial1 = DispatchQueue(label: "com.besher.serial1")
let serial2 = DispatchQueue(label: "com.besher.serial2")

serial1.sync   { // <---- we changed this to 'sync'
    for _ in 0..<5 { print("?") }
}
// we don't get here until first loop terminates
serial2.sync  {
    for _ in 0..<5 { print("=") }
}

let concurrent = DispatchQueue(label: "com.besher.concurrent", attributes: .concurrent)

concurrent.sync {
    for _ in 0..<5 { print("?") }
}

concurrent.async {
    for _ in 0..<5 { print("=") }
}*/

struct Employee
{
    func syncOfflineEmployeeRecords() {

        debugPrint("Syncing offline records for employee started")
        Thread.sleep(forTimeInterval: 10)
        debugPrint("Syncing completed for employee")
    }
}

let name=Employee()
name.syncOfflineEmployeeRecords()
