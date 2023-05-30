import UIKit



//var greeting = "Hello, playground"

enum week
{
    case monday(String)
    case friday(String,String)
}


enum Month: Int {
   case January = 133, February, March, April, May, June, July, August,
      September, October, November, December
}
let yearMonth = Month.May.rawValue
print("Value of the Month is: \(yearMonth).")
