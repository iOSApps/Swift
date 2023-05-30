import UIKit

var greeting : String = "Hello, playground"
var greeting1 = 30

/*let names=["Sandeep","Manish","Shiva","Teju"]
for name in names {
//print("Good Morning \(name)")
}

for index in 1...10
{
    if(index==3)
    {
        print("\(index)")
    }
    else if(index==7)
    {
        print("seven \(index)")
    }
    else
    {
        print("\(index) times 5 \(index*5)")
    }
}*/

var currentLevel:Int=0,finalLevel:Int=6
let gameCompleted=true

repeat
{
    if gameCompleted{
        print("You have successfully completed level \(currentLevel)")
        currentLevel+=1
    }
}while(currentLevel<=finalLevel)

//while (currentLevel <= finalLevel) {
//    //play game
//    if gameCompleted {
//        print("You have successfully completed level \(currentLevel)")
//        currentLevel += 1
//    }
//}


