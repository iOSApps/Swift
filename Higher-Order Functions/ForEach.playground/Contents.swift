import UIKit

class Employee
{
    var employeeArray = ["sandeep", "Sri", "sanvi"]
    
    func printusingforloop() {
        for employee in employeeArray {
            print(employee)
            if employee == "sandeep"
            {
            return
            }
        }
    }
    
    func printusingforeachloop() {
        employeeArray.forEach{employee in
            print(employee)
            if employee == "sandeep"
            {
            return
            }
        }
    }
}

let name=Employee()
name.printusingforloop()
name.printusingforeachloop()
