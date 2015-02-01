// Playground - noun: a place where people can play

import UIKit

///////////////////////////////////
//////////// VARIABLES ////////////
///////////////////////////////////

// Implicit (Inferred)
// var str = "Hello "
// var modernProgrammingLanguage = "Swift"
// var greeting = str + modernProgrammingLanguage

// Explicit
// var str : String = "Hello "
// var modernProgrammingLanguage : String = "Swift"
// var greeting : String = str + modernProgrammingLanguage


///////////////////////////////////
/////////// CONSTANTS /////////////
///////////////////////////////////

// Implicit (Inferred)
// let theDude = "Jeffrey Lebowski"

// Explicit
// let theDude : String = "Jeffrey Lebowski"
// let modernProgrammingLanguage: String = "Swift"


////////////////////////////////////
/////////// INTERPOLATION //////////
////////////////////////////////////

// var greeting = "\(str) \(modernProgrammingLanguage)"


////////////////////////////////////
//////// PRINTING RESULTS //////////
////////////////////////////////////

// println("To build an iPhone app we need to learn " + modernProgrammingLanguage)


////////////////////////////////////
///////////// STRINGS //////////////
////////////////////////////////////

// \t = new tab
// \n = new line
// println("List:\n1\tApple\n2\tBananas\n6\tOranges")


////////////////////////////////////
///////////// NUMBERS //////////////
////////////////////////////////////

// let language = "Swift" // String
// let year = 2014 // Int (Integer)
// var version = 1.0 // Double = 15 decimals & Float = 7 decimals (Double is default)
// var isAwesome = true // Bool (Boolean)


////////////////////////////////////
///////// BINARY OPERATORS /////////
////////////////////////////////////

// let height = 12 // In Feet
// let width = 10 // In Feet
// let area = height * width

// // 1 sq. meter = 1 sq. foot / 10.764
// let areaInMeters = Double(area) / 10.764

// let chairWidth = 3
// let spaceRemaining = width % chairWidth
// let chairs = width / chairWidth


/////////////////////////////////////
/////// OPERATOR PRECEDENCE /////////
/////////////////////////////////////

// Precedence level 150
// - multiplication (*)
// - division (/)
// - remainder (%)

// Precedence level 140
// - addition (+)
// - subtraction (-)

// Generally: left to right


/////////////////////////////////////
////////// UNARY OPERATORS //////////
/////////////////////////////////////

// var levelScore = 0
// var totalScore = 0
// levelScore++
// totalScore = ++levelScore
// levelScore--
// totalScore = --levelScore

// // ++ increment unary operator
// // -- decrement unary operator
// // - negative operator

// // levelScore = -levelScore (equals) levelScore * -1

// // ! NOT operator
// let on = true
// let off = !on


//////////////////////////////////////
///////////// ARRAYS /////////////////
//////////////////////////////////////

// // Implicit (Inferred)
// var todo = ["Return emails", "Return calls", "Walk dogs"]

// // Explicit
// var todo: [String] = ["Return emails", "Return calls", "Walk dogs"]

// todo += ["Pickup laundry", "Change diapers", "Cook dinner"]

// todo[2] // Walk dogs
// todo.count


///////////////////////////////////////
///////// MODIFYING ARRAYS ////////////
///////////////////////////////////////

// var todo = ["Return emails", "Return calls", "Walk dogs", "Change diapers"]

// // Adding an array item to the end of the array
// todo.append("Cook dinner")
// println(todo)

// // Modify an array item on the fly
// todo[4] = "Clean dishes"
// println(todo)

// // Store a removed item in a constant (or variable)
// let item1 = todo.removeLast()
// println(item1)
// let item2 = todo.removeAtIndex(1)
// println(item2)

// // Adding an array item in a specific index position
// todo.insert("Call Mom", atIndex: 0)
// println(todo)


////////////////////////////////////////
//////////// DICTIONARIES //////////////
////////////////////////////////////////

// Code     Country Name
// or
// Key      Value

// CA       Canada
// BE       Belgium
// FR       France
// DE       Germany
// UK       United Kingdom
// US       United States

// var countries = [   "CA": "Canada",
//                     "BE": "Belgium",
//                     "FR": "France" ]

// countries["CA"] // some "Canada"
// countries["US"] // nil

// countries["US"] = "United States" // Some United States
// countries

// countries["US"] = "United States of America" // Some United States of America

// let item = countries.removeValueForKey("CA")
// item // Some Canada


//////////////////////////////////////////
////////////// FOR-IN LOOPS //////////////
//////////////////////////////////////////

// var todo : [String] = ["Return calls", "Return emails", "Cook dinner", "Change diapers", "Walk dogs"]

// for item in todo {
//     println(item)
// }

// for number in 1...10 {
//     println("\(number) times 2 is \(number*2)")
// }

// for number in 1..<10 {
//     println("\(number) times 2 is \(number*2)")
// }


////////////////////////////////////////////
///////// WHILE & DO-WHILE LOOPS ///////////
////////////////////////////////////////////

// var todo : [String] = ["Return calls", "Return emails", "Cook dinner", "Change diapers", "Walk dogs"]

// // WHILE LOOP
// var index = 0
// while index < todo.count {
//     println(todo[index])
//     index++
// }

// // DO-WHILE LOOP
// index = 0
// do {
    // println(todo[index])
    // index++
// } while index < todo.count


//////////////////////////////////////////////
////// FOR-CONDITION-INCREMENT LOOPS /////////
//////////////////////////////////////////////

// var todo : [String] = ["Return calls", "Return emails", "Cook dinner", "Change diapers", "Walk dogs"]

// for var i = 0; i < todo.count; i++ {
//     println(todo[i])
// }


//////////////////////////////////////////////
/////////// CONDITIONALS: IF /////////////////
//////////////////////////////////////////////

let cards = 1...13 // same as 1..<14

for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
        println("Queen")
    } else if card == 13 {
        println("King")
    } else {
        println(card)
    }
}






