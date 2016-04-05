//: Playground - noun: a place where people can play

enum MagicError:ErrorType
{
    case LackOfName
    case LackOfSpark
}

class MagicMan
{
    var name = ""
    var spark = false
    
    func changeName(newName:String) throws -> String
    {
        if (name.isEmpty)
        {
            throw MagicError.LackOfName
        }
        else if (!spark)
        {
            throw MagicError.LackOfSpark
        }
        
        self.name = newName;
        return name;
    }
}

var magicMike = MagicMan()

do
{
    try magicMike.changeName("Steve")
} catch MagicError.LackOfName
{
    print("Lack of Name")
} catch MagicError.LackOfSpark
{
    print("Lack of Spark")
}

magicMike.name = "Mike"
do
{
    try magicMike.changeName("Steve")
} catch MagicError.LackOfName
{
    print("Lack of Name")
} catch MagicError.LackOfSpark
{
    print("Lack of Spark")
}

magicMike.spark = true
do
{
    try magicMike.changeName("Steve")
} catch MagicError.LackOfName
{
    print("Lack of Name")
} catch MagicError.LackOfSpark
{
    print("Lack of Spark")
}

var magicJohn = MagicMan()
let newName = try? magicJohn.changeName("George") // if an error is encountered, turns the return type into an optional