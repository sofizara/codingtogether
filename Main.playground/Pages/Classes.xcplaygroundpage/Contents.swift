//: [Previous](@previous)

import Foundation

//Does this attribute varies? let or var
//Does the name of this attribute defines itself completely?
//Is it possible to have an intance, without a value for this attribute? optional or not

class Person {
    
    var heightInCentimeters: Double?
    
    let firstName: String
    
    var role: String
    
    var age: Int
    
    init(firstName: String, age: Int, role: String?, heightInCentimeters: Double?) {
        self.firstName = firstName
        self.age = age
        self.role = role ?? "rider"
        self.heightInCentimeters = heightInCentimeters
    }
}


let ladyGaga = Person(firstName: "Lady", age: 98, role: "dancer", heightInCentimeters: nil)

let lilWayne = Person(firstName: "lil", age: 64, role: "gangsta", heightInCentimeters: 35)

let poppy = Person(firstName: "poppy", age: 9, role: "musician", heightInCentimeters: 135)


print(poppy.role)

var peopleDictionary: [String : [Person]] = [:]

peopleDictionary["male"] = [lilWayne]
peopleDictionary["female"] = [poppy,ladyGaga]



class Person {
    let name: String ;
    let age : Int;

    init(name:String,age:Int) {
        self.name=name
        self.age=age
    }
    
}
 let p = Person(firstName: <#T##String#>, age: <#T##Int#>, role: <#T##String?#>, heightInCentimeters: <#T##Double?#>)
