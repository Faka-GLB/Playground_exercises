import UIKit


//Exercise 1
var distance: UInt
distance = 40
switch distance {
case 0:
    print("Here")
case 1 ..< 5:
    print("Immediate vicinity")
case 5 ... 15:
    print("Near")
case 16 ... 40:
    print("Kind of far")
default:
    print("Far")
}

//Exercise 2
var array: [Int]
array = [110,20,100,0,200]

let number = 100

let countlower = (array.filter({ x in
    x < number
}).count)

print("There is/are \(countlower) number/s lower than \(number) ")

let counthigher = (array.filter({ x in
    x > number
}).count)

print("There is/are \(counthigher) number/s greater than \(number) ")

//Exercise 3

func printIfPositiveInteger(number: String) {
    guard let value = Int(number), value > 0 else {
        return
    }
    print(value)
}

//func printIfPositiveInteger(number: String) {
//    guard let value = Int(number) else {
//        return
//    }
//    guard value > 0 else {
//        return
//    }
//    print(value)
//}

printIfPositiveInteger(number: "abc")
printIfPositiveInteger(number: "-10")
printIfPositiveInteger(number: "10")
