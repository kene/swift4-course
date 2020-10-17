import UIKit

var i = 1

while i <= 10 {
    //print(i)
    
    i += i
}

// Challenge  - display the first 20 numbers in the 7 times table


i = 1

while i <= 20 {
   print("7 * \(i) =  \(i * 7)")
    
    i = i + 1
}

// Use the while  loop to add one to each of the values  in the array

var array = [7, 23, 98, 1, 0, 793]

var j = 0

//while j < array.count {

   // array[j] += 1
    
   // j = j + 1
   // print(j)

//}

print(array)


// For loop

for number in array {
    print(number)
}


// Create an array  with 4 names  of friends / family  print "Hi, there --- !"

let friends = ["Carolina", "Jesus", "Diego", "Roberto"]

for name in friends {
    print("Hi, there \(name)!")
}


var numbers = [7, 2, 9, 4, 1]

for (index, value) in numbers.enumerated() {
    numbers[index] += 1
    
}

print(numbers)

// var myArray = [Double]()

var myArray = [8.0 , 7.0, 19.0, 28.0]

for (index, value) in myArray.enumerated() {
    myArray[index] = value / 2
}

print(myArray)







