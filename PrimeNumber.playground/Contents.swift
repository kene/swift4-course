import UIKit

let number = 1

var isPrime = true

var i = 2

if number == 1 {
    isPrime = false
}


while i < number {
    
    if number % i == 0 {
        isPrime = false
    }
    
    i += i
}


print(isPrime)
