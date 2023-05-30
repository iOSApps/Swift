import UIKit

//var greeting = "Hello, playground"

var perhapsStr:String? //default value is nil

var perhapsStr1:String?=nil //line number 13 and 15 both are same

var optional:String?=""

print("optional value is:\(optional!)")

var optionalchange=String()

optionalchange=optional!

print("optionalchange value is:\(optionalchange)")

if optional != nil
{
    print("optional has value")
}
else
{
    print("optional don't have value")
}

//if let newvalue =optional //error both sides need spaces

if let newvalue=optional
{
    print("newvalue has value \(newvalue)"); print("newvalue has value \(newvalue)")
    
    if newvalue.isEmpty
    {
        print("newvalue has empty value \(newvalue)")
    }
    else
    {
        
    }
}
else
{
    print("newvalue don't have value")
}
