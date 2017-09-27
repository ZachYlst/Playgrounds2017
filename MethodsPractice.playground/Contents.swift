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

public func calculateDays(first firstDay : Int,
                          secondDay : Int) -> Int
        //first and firstDay = same thing
{
    let answer = secondDay - firstDay
    return answer
}
calculateDays(first : 4,
              secondDay : 5)
public func name(friendName homeName : String) -> Void
{
    let info = "At home, my name is " + homeName
    print(info)
}
name(friendName : "Zach")

var guess = 453
if (guess < 500)
{
    print("Wahoo!")
}
else if(guess == 65)
{
    print("(not) Wahoo!")
}
while (guess > 0)
{
    print("teehee \(guess)")
    guess -= 1
        //guess is >0 by 453, so it prints 453 times
}
