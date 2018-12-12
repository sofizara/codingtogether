import UIKit

//INTERATOR

let listOfOrderedIntegers = [2 , 3 , 5, 7, 10, 21, 22, 26, 32, 33, 38]
var oddNumbers: [Int] = []
var evenNumbers: [Int] = []

for number in listOfOrderedIntegers {
    let restOfTheDivisionOperation = number % 2
    if restOfTheDivisionOperation == 0 {
        //This number is even
        evenNumbers.append(number)
    } else {
        // This number is odd
        oddNumbers.append(number)
    }
}

//Expetation:
//Print a list of odd numbers
print(oddNumbers)
//Print a list of even numbers
print(evenNumbers)
