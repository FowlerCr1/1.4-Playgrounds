import UIKit

var str = "Hello, playground"

let ageOfCreighton = 15

let ageOfKelly = 50

let ageOfLydia = 15

let thisYear = 2018

let birthYearOfLydiaAndCreighton = 2003

thisYear - birthYearOfLydiaAndCreighton

128 * 2

16 * 2

1 * 32

//Type Testing
let divisionTest: Double = 11

let divisionTests: Double = 5

divisionTest / divisionTests

//Conditional Statement Testing
let birthYearsAgo = thisYear - birthYearOfLydiaAndCreighton

if thisYear == 2019 {
    print("The year is 2019! Lydia and Creighton were born \(birthYearsAgo) years ago")
    
} else {
    print("Im too dumb to do anything without the correct year...")
}

//Switch Statement Testing
let grade = 98

switch grade {
case 90...100 :
    print("You have an A")
case 80...89 :
    print("You have a B.")
default:
    print("You have a different grade.")
}
