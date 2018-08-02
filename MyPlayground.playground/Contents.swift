//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
let individualScores = [75, 43, 103, 87, 12]
// *****************************************************************
var teamScore = 0
var score = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
        print (score)
    } else {
        teamScore += 1
        print (score)
    }
}
print(teamScore)
//____________________________________________________________________
var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
let nickName: String? = "Kitty"//nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
//_________________________________________________________________-
var strIn = ""
strIn = "Acdfg"
if strIn > "Hello"
{
    print ("strIn great than Hello")
}
else
{
    print ("strIn less than Hello")
}
var iIndex: Int
for iIndex in 0...5
{
    print ("Nuber = \(iIndex)")
}
//---------------------------------------------------------------------
let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}
//======================================================================
var decNum: Int=0
var hexNum: uint32=0;
hexNum = 0xfbcdef00
decNum = Int(hexNum)
print ("Hex= \(hexNum)) N Dec=\(decNum)")  //don't know how to change the format to show hex format ???
// ==================================================================
var structName = (typeA: 100 , typeB: "Default=100")
print ("\(structName.typeA)")
/*
 purpose is for Git Practice
 */


