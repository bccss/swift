//: Playground - noun: a place where people can play

// Demonstrate for loops
var names = ["George", "Jeff", "Steve", "Bob"]

for name in names
{
    print(name)
}

for (index,name) in names.enumerate()
{
    print(name + " is at index: \(index)") //demonstrates how to print non string variables
}

// Demonstrate while loop
var timer = 5
while timer > 0
{
    print(timer)
    timer -= 1;
}


// Funcitons
func addNums(firstNum:Int, secondNum:Int) -> Int
{
    return firstNum + secondNum
}

var smallNum = 5
var biggerNum = 10
var newNum = addNums(smallNum, secondNum: biggerNum)

// Challenge: create a grading function that takes in a name and an grade and returns a string to explain how that person did on the test. Example: Jake, 90 -> Jake got a 90 on the exam.