//: Playground - noun: a place where people can play
/*
var i = 0
var y = "x"
var yy = y
var j = 5
while (i < 6)
{
    y = y + "x"
    yy = yy + "," + y

    i += 1 // i = i + 1
    
    
    if(j > i){
        print("hello there " + String(i))
    }
    if(j == i)
    {
        print("they are equal " + String(i))
    }
    
}
 print(yy)

var optionalString: String? = "Anita has the meal"

optionalString = nil

print(optionalString)

var number : Int? = 5

//print(number!) // error: unwrapping an optional with a nil value

if let j = number { print(j) } else { print("Number is nil") }

var daysOfWeek: [String] = ["Sunday", "Monday", "Tuesday"]

daysOfWeek.append("Wednesday") // Now ["Sunday", "Monday", "Tuesday", "Wednesday"]

print(daysOfWeek.count) // 4

//daysOfWeek = []

print(daysOfWeek[2])

for (index, value) in daysOfWeek.enumerated() {
    
    print("Item \(index): \(value)")
    
}

var letters = Set<Character>()

print(letters)

var favoriteTeams: Set = ["Barcelona", "Manchester United", "River Plate", "Chivas"]

print(favoriteTeams)


var dayOfWeek: Set = ["Sunday", "Monday", "Tuesday"]

print(dayOfWeek)

print(daysOfWeek)

let countryCodes = ["Mexico": 52,"Argentina": 54,"Germany": 49]

print(countryCodes["Germany"])


let fourToTwo = Array(stride(from: 4, to: 1, by: -1)) // [4, 3, 2]

print(fourToTwo)

let fourToOne = Array(stride(from:4, through: 1, by: -1)) // [4, 3, 2, 1]

print(fourToOne)

var yes = false
if (yes) {
    
    print("This is true")
}
else { //fales
    print("This s false")
}


let aNumber = "Four or Five"

switch(aNumber) {
    
case "One":
    
    let one = "One"
    
case "Two", "Three":
    
    let twoOrThree = "Two or Three"
    
//case let x where x.hasSuffix("Five"):
case "Four or Five":
    
    //let fourOrFive = "it is \(x)"
    let fourOrFive = "Four or Five"
    
    print(fourOrFive)
    
default:
    
    let anyOtherNumber = aNumber
    print(anyOtherNumber)
}

let myString = "This is a string"
print(myString)


for character in myString.characters{
    print(character)
}


for i in 0...6 {
    print(i)
}

var n = 2

while n <= 100 {
    
    n = n * 2
    print(n)
    
}

print(n)

var m = 2

repeat {
    
    m = m * 2
    print(m)
    
} while m < 100
*/

func swapTwoInts( a: inout Int, b: inout Int) {
    
    let temporaryA = a
    
    a = b
    
    b = temporaryA
    
    print("a", a)
    print("b", b)
    
}
var i = 5
var j = 10

//swapTwoInts(a:5,b:10)
swapTwoInts(a:&i,b:&j)













