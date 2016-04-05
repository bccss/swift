//: Playground - noun: a place where people can play

class Pet
{
    // set initail values
    var species = ""
    var name = ""
    var age = 0
    
    func getInfo() -> String
    {
        return "\(name) is a \(species) and is \(age) years old."
    }
}

var jakesPet = Pet() // create a pet object
jakesPet.species = "Dog"
jakesPet.name = "Lido"
jakesPet.age = 10

var seansPet = Pet()
seansPet.species = "Cat"
seansPet.name = "Luca"
seansPet.age = 2

var petList = [jakesPet, seansPet]

for pet in petList
{
    print(pet.getInfo())
}

enum Animals
{
    case Cat
    case Dog
    case Unknown
}

class AdvancedPet
{
    // set initial values
    var species = Animals.Unknown
    var name = ""
    var age = 0
    
    func getInfo() -> String
    {
        return "\(name) is a \(species) and is \(age) years old."
    }
}

var jakesPet1 = AdvancedPet()
jakesPet1.species = Animals.Dog
jakesPet1.name = "Lido"
jakesPet1.age = 10

var seansPet1 = AdvancedPet()
seansPet1.species = Animals.Cat
seansPet1.name = "Luca"
seansPet1.age = 2

var petList1 = [jakesPet1, seansPet1]

for pet in petList1
{
    print("AdvancedPet \(pet.getInfo())")
}

// Challenge: Make a class that can describe a Boston College students dorm housing. Include student, roomates, building, and room number. Include a function in this class to return this data in a presentable string.
