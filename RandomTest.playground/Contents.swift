import UIKit

public func myMethod(name : String, number : Int)
{
    print("My name is " + name + " and I am \(number) years old")
}
myMethod(name : "Zachary", number : 17)

public func myOtherMethod(band : String, place : String, time : Double)
{
    print("I left at \(time) to go see " + band + " in " + place)
}
myOtherMethod(band : "Metallica", place : "California", time : 6.30)