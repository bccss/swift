//: Playground - noun: a place where people can play

// Introduction to basic functional statements
var num = 0

if true
{
    num += 1
}
num

let bool = false

if bool
{
    num = 0
}
else
{
    num = 10
}

var num1 = 5
var num2 = 10
let bool2 = false

if (num1 < num2)
{
    num = 5
}
else if (bool2)
{
    num = 7
}
else
{
    num = 0
}


// Demonstrate is type check
var str = "Hello"
if (str is String) // ignore the warning as this is just sampling the use case
{
    print(str) // remember to open the console
}



// Demonstrate switch statements
var grade = "D"

switch grade
{
    case "A":
        print(grade + "-")
    case "B", "C":
        print(grade + "+")
    case "D":
        print(grade + "++")
    default: // default is the catchall for anything not listed above
        print("failed")
}