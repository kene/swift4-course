import UIKit

// Dictionary

var dictonary = ["computer": "something to play  Call of Duty on", "coffee": "best drink ever"]

print(dictonary["computer"]!)

print(dictonary.count)

dictonary["pen"] = "Old fashioned writing implement"

dictonary.removeValue(forKey: "computer")

print(dictonary)

var gameCharacters  = [String: Decimal]()
gameCharacters["ghost"] = 8.7

// Challenge  Menu pizza (10.99), ice cream (4.99) , salad (7.99) Print "The total cost of my meal is ...."

let menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]

print("The total cost of my meal is \(String(menu["pizza"]! + menu["ice cream"]!))")



// Array

var array = [35, 36, 2]

print(array[1])

print(array.count)

array.append(1)

array.remove(at: 1)

array.sort()

print(array)

// Challange 3.87, 7.1, 8.9 remove 7.1 and append 3.87 * 8.9

var myArray = [3.87, 7.1, 8.9]

myArray.remove(at: 1)

myArray.append(myArray[0] * myArray[1])

print(myArray)

let mixArray = ["Kene", 35, true] as [Any]

let stringArray = [String]()
