//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//Functions

func sum(value1:Int,value2:Int) -> Int{
    return value1+value2
}

func multiply(value1:Int,value2:Int) -> Int{
    return value1*value2
}

func divide(value1:Int, value2:Int) -> Double {
    return Double(value1)/Double(value2)
}

divide(value1:8, value2:2)
multiply(value1: 55, value2: 10)


//Create creative functions

func concat(value1:String,value2:String) -> String{
    return value1 + " "+value2
}

concat(value1: "Lady", value2: "Gaga")
concat(value1: "BILL", value2: "BEN")



//HOMEWORK
func fishHybrid(valueX:String,valueY:String) -> String{
    return valueX + " "+valueY
}

fishHybrid(valueX:"salmon", valueY:"rainbowFish")


//Homework with dictionaries:

//Create
var fishDictionary: [String : String] = [:]

//Modifying
fishDictionary["salmon"] = "A strong swimmer"
fishDictionary["rainbowFish"] = "A beautiful fish and also a great childrens book"

//Query
//let salmonDescription = fishDictionary ["salmon"]
//let rainbowFishDescription = fishDictionary ["rainbowFish"]

//Create a function that receives as parameter a "key" and a dictionary, and prints the value of that key with saying "\(key) is: \(description)"
//Tech details: If the key is not in the dictionary, just print "No fishes here."

func fishPrinter(fishKey:String,fishDictionary:[String:String]){
    let description = fishDictionary[fishKey]!
    let key = fishKey
    print("\(key) is: \(description)")
}
fishPrinter(fishKey: "salmon", fishDictionary: fishDictionary)
fishPrinter(fishKey: "rainbowFish", fishDictionary: fishDictionary)


//
var flowerDictionary: [String : String] = [:]

flowerDictionary["rose"] = "the flower from beauty and the beast"
flowerDictionary["flyTrap"] = "A vicious insect eating plant"


func plantPrinter(flowerKey:String,flowerDictionary:[String:String]){
    let description = flowerDictionary[flowerKey]!
    let key = flowerKey
    print("\(key) is: \(description)")
}
plantPrinter(flowerKey: "rose", flowerDictionary: flowerDictionary)
plantPrinter(flowerKey: "flyTrap", flowerDictionary: flowerDictionary)

 
