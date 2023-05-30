//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func doTatal(num1 : Int?, num2: Int?) {
    //reduce  nested if statement and check positive way not negative way
    guard let fistNum = num1, num1! > 0 else{
        return
    }
    guard  let lastNum = num2, num2! < 50 else {
        return
    }
    // increase my scope which my variable accessible
    let total = fistNum + lastNum
    print("Hi")
    print(total)
}

doTatal(num1:0, num2:70)

func submit() {
    let a:String?="iOS"; let b=20; let c=40;
    guard let name = a else {
        print("No name to submit")
        return
    }
    
    guard  b > 20 else {
        print(b )
        return
    }
    
    guard  c > 50 else {
        print("No phone to submit")
        return
    }
    
    //sendToServer(name: name, address: b, phone: c)
}


submit()
func sendToServer(name: String, address: Int, phone: Int)
{
 
}

func nonguardSubmit() {
    let a:String?=""; let b:Int?=10; let c:String?="";
    if let name = a {
        if let address = b {
            if let phone = c {
                //sendToServer(name: name, address: address, phone: phone)
            } else {
                print("no phone to submit")
            }
        } else {
            print("no address to submit")
        }
    } else {
        print("no name to submit")
    }
}
