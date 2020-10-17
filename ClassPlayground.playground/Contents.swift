import UIKit


class Ghost{
    var isAlive = true
    
    var strength = 9
    
    func kill(){
        isAlive = false
    }
    
    
    func isStrong() -> Bool {
        if strength > 10 {
            return true
        }else {
            return false
        }
    }
}

var ghost = Ghost()

print(ghost.isAlive)

ghost.isAlive = false

print(ghost.isAlive)

 ghost.kill()

print(ghost.isAlive)

print(ghost.isStrong())


// Optionals

var number: Int? // optional value

print(number)

let userEnteredText = "2"

let userEnteredInteger = Int(userEnteredText)

if let catAge = userEnteredInteger { // if userEnteredInteger has a value then set to catAge
    print(catAge * 7) // then catAge multiply by 7 and then print it
}else {
    // show error message to the user
    print("userEnteredInteger doesn't have a value")
}

