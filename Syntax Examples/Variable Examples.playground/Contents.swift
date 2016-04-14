//: Playground - noun: a place where people can play

// Basic variable interpretation.
var str = "Hello, playground"
var num = 6
var decimal = 3.14
var conditional = false

let name = "Jake"
// name = "Mike" // will not compile

// Errors that demonstrates correct interpretation
// num = 4.0
// decimal = "3.0"

// Explicit type annotation
var mustBeString: String = "This is a string!"
var mustBeInt: Int = 15
var mustBeDouble: Double = 5.55
var mustBeBoolean: Bool = true

// There really is no need to use explicit type annotation
// unless you have a need to use optionals

// Optionals (? wraps, ! unwraps)
var intOptional: Int? = 15 // This is of type Int?
intOptional = nil // Optionals can be nil
intOptional = 5
var regularInt: Int = intOptional!


//Arrays
// when defined with var, arrays are mutable, you can make them immutable by defining them with let
var emotions = ["happy", "sad", "confused"]
var teams = [3, 1, 2]

// demonstrate creating an empty array and manipulating it using various functions
var decimalList = [Double]()
decimalList.append(7.5)
decimalList.count
decimalList.insert(6.0, atIndex: decimalList.count)
decimalList.append(8)
decimalList.append(10)

decimalList[0]
decimalList[0] = 7
decimalList[1...2] = [6.5, 8.5]
decimalList

// demonstrate some more basic array functions
teams = teams.sort()

var first = teams.first
teams.last
var last = teams.removeLast()

teams
teams.removeAll()


