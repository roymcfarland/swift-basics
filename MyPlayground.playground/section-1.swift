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
var str : String = "Hello "
// var modernProgrammingLanguage : String = "Swift"
// var greeting : String = str + modernProgrammingLanguage


///////////////////////////////////
/////////// CONSTANTS /////////////
///////////////////////////////////

// Implicit (Inferred)
let theDude = "Jeffrey Lebowski"

// Explicit
// let theDude : String = "Jeffrey Lebowski"
let modernProgrammingLanguage: String = "Swift"


////////////////////////////////////
/////////// INTERPOLATE ////////////
////////////////////////////////////

var greeting = "\(str) \(modernProgrammingLanguage)"


////////////////////////////////////
//////// PRINTING RESULTS //////////
////////////////////////////////////

println("To build an iPhone app we need to learn " + modernProgrammingLanguage)
