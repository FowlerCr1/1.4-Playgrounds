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

let dayOfWeek = "Tuesday"
switch dayOfWeek {
case "Monday" :
    print("It's, Monday.")
case "Tuesday" :
    print("It's Tuesday")
default:
    print("It's Sunday")
}
