import UIKit

public func simpleMethod() -> Void
{
    print("Schweet! Is gonna be warmer this weekend!")
}
simpleMethod()
public func notSoSimpleMethod(name : String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name : "Neil Gaiman")
public func evenLessSimpleMethod(count : Int,
                                 bandName : String,
                                 date : String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count : 4,
                     bandName : "They Might Be Giants",
                     date : "June, 1992")

