import UIKit

var greeting = "Hello, playground"

let name="iOS"

if(name != "SOS")
{
    if(name=="")
    {
        print("true")
    }
    else
    {
    }
}
else if(name=="iOS")
{
    print("condition false")
}
else
{
    
}

var numberOfSisters = 1
var numberOfBrothers = 2

if numberOfSisters > 0 || numberOfBrothers > 0 {
    print("Has siblings")
}

var value = 100

switch value {
    case 50:
    print(value)
    case 100  where value>300:
    print(value)
case 100  where value>100:
    print(value)
    case 100 where value>50:
    print(value+20)
    default:
    print(value)
}
