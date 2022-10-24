//This is single line comment

/* This is multiline comment*/

//Shortcuts comment is "cmd + /"

//String Interpolation
//print("Text \(calculation) Text")

//print("Hello \(3+4) World")
//print("The result of 3 + 5 is: \(3+5)")

//let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
//
//var one = alphabet[Int.random(in: 0...25)]
//var two = alphabet[Int.random(in: 0...25)]
//var three = alphabet[Int.random(in: 0...25)]
//var four = alphabet[Int.random(in: 0...25)]
//var five = alphabet[Int.random(in: 0...25)]
//var six = alphabet[Int.random(in: 0...25)]
//
//var password = one + two + three + four + five + six
//
//print(password)


/*let number = [12, 45, 877,73]
 
 let computedNumbers = [
 
 number[0] * number[1],
 number[1] * number[2],
 number[2] * number[3],
 number[3] * number[0]
 
 
 ]
 
 print(computedNumbers)*/

//Function:
//func func name (parameter: Type = "Value")
//func greeting(sentance: String = "Anon", number: Int){
//
//    print(sentance)
//    print(sentance)
//    print(sentance)
//    print(number)
//}
//calling func
//greeting(number: 1994)
//greeting(sentance: "Hello World", number: 1995)


//func greeting(){
//    print("Hello Moto")
//    print("Hello Moto")
//    print("Hello Moto")
//    print("Hello Moto")
//}
//
//greeting()un
//func greeting1(){
//
//    print("Hello")
//    let myName = "Anon"
//    print(myName)
//
//    func greeting2(){
//
//        print("World")
//    }
//    greeting2()
//}
//
//
//
//greeting1()


//Don't change this code:
//func calculator() {
//  let a = Int(readLine()!)! //First input
//  let b = Int(readLine()!)! //Second input
//
//  add(n1: a, n2: b)
//  subtract(n1: a, n2: b)
//  multiply(n1: a, n2: b)
//  divide(n1: a, n2: b)
//
//}
//
//
//
////Write your code below this line to make the above function calls work.
//
//func add(n1: Int, n2: Int) {
//  print(n1 + n2)
//}
//
//func subtract(n1: Int, n2: Int) {
//  print(n1 - n2)
//}
//
//func multiply(n1: Int, n2: Int) {
//  print(n1 * n2)
//}
//
//func divide(n1: Int, n2: Int) {
//  let decimalN1 = Double(n1)
//  let decimalN2 = Double(n2)
//  print(decimalN1 / decimalN2)
//}

//func greeting1(){
//
//    print("hello")
//}
//
//func greeting2(whoToGreet: String){
//
//    print("Hello \(whoToGreet)")
//}
//
//greeting2(whoToGreet: "Anon")
//greeting2(whoToGreet: "DH")


//Don't change this code:
//
//func calculator() {
//
//    let a = 3 //example first input
//    let b = 4 //example second input
//
//func add(n1: Int, n2: Int) {
//    print(n1 + n2)
//
//}
//
//func subtract(n1: Int, n2: Int) {
//    print(n1 - n2)
//
//}
//
//func multiply(n1: Int, n2: Int) {
//    print(n1 * n2)
//
//}
//
//func divide(n1: Int, n2: Int) {
//    print(n1 / n2)
//
//}
//
//    add(n1: a, n2: b); subtract(n1: a, n2: b); multiply(n1: a, n2: b); divide(n1: a, n2: b)
//
//}

//
//func calculator() {
//    let a = 3 //First input
//    let b = 4 //Second input
//
//    add(n1: a, n2: b); subtract(n1: a, n2: b); multiply(n1: a, n2: b); divide(n1: a, n2: b)
//
//}
//
////Write your code below this line to make the above function calls work.
//
//func add(n1: Int, n2: Int){ print(n1 + n2)}
//
//func subtract(n1: Int, n2: Int) { print(n1 - n2)}
//
//func multiply(n1: Int, n2: Int){ print(n1 * n2)}
//
//func divide(n1: Int, n2: Int) {
//
//let divideDoubles = Double(n1) / Double(n2)
//
//print(divideDoubles)
//
//}

//switch hardness {
//case "Soft":
//    print(5)
//case "Medium":
//    print(7)
//case "Hard":
//    print(12)
//default:
//    print("Error")
//}

//func loveCalculator(){
//    let loveScore = Int.random(in: 0...100)
//
//
//
//    switch loveScore {
//
//    case 81...100:
//        print("You love each other like kanye loves kanuye")
//    case 41..<81:
//        print("You go together like Coke and Mentos")
//    case ...40:
//    print("You will be forever alone")
//
//    default:
//        print("Error lovescore in out of Range")
//    }
//
//    if loveScore > 80 {
//
//        print("You love each other like kanye loves kanuye")
//
//    } else if loveScore > 40 {
//
//        print("You go together like Coke and Mentos")
//
//    } else {
//
//        print("You will be forever alone")
//    }
//}
//
//loveCalculator()



//Leap Year:

//Don't change this
//var aYear =  Int(readLine()!)!
//
//func isLeap(year: Int) {
//
//    var leap = "NO"
//
//    //IF divisible by 4 with no remainders.
//    if year % 4 == 0 {
//        leap = "YES"
//        //Is leap year, unless:
//    }
//    if year % 100 == 0 {
//        leap = "NO"
//        //Is not leap year, unless:
//    }
//    if year % 400 == 0 {
//        leap = "YES"
//        //Is leap year.
//    }
//
//
//
//    print(leap)
//
//
//}
//
////Don't change this
//isLeap(year: aYear)


//Switch Challenge

////Don't change this
//use readLine() and Int() functions. readLine() function returns the string of characters read from standard input, and Int() converts this string to integer. 
//var aYear =  Int(readLine()!)!
//var aNumber =  2
//
//func dayOfTheWeek(day: Int) {
//
//  //Write your code inside this function.
//  switch day {
//    case 1:
//    print("Monday")
//    case 2:
//    print("Tuesday")
//    case 3:
//    print("Wednesday")
//    case 4:
//    print("Thursday")
//    case 5:
//    print("Friday")
//    case 6:
//    print("Saturday")
//    case 7:
//    print("Sunday")
//    default:
//    print("Error")
//  }
//
//
//}
//
////Don't change this
//dayOfTheWeek(day: aNumber)


//Dictionary:
//
//var stockTickers : [String : String] = ["WORK": "Slack Technologies Inc", "BOOM": "DMC Global Inc"]
//
//stockTickers["WORK"]
//stockTickers["BOOM"]
//
//print(stockTickers["WORK"]!)
//print(stockTickers["BOOM"]!)



//Optional:

////Don't change this
//var studentsAndScores = ["Amy": 85, "James": 89, "Helen": 39]
//
//func highestScore(scores: [String: Int]) {
//
//  //Write your code here.
//  let a = studentsAndScores["Amy"]!
//  let b = studentsAndScores["James"]!
//  let c = studentsAndScores["Helen"]!
//
//  var temp = 0
//  //If a is greater than b
//  if a > temp {
//    //And a is also greater than c
//    temp = a
//  }
//
//  if b > temp {
//    temp = b
//  }
//
//  if c > temp {
//    temp = c
//  }
//
//  print(temp)
//
//
//}
//
////Don't change this
//highestScore(scores: studentsAndScores)



// Define a struct
//struct User {
//    var name: String
//    var email: String?
//    var followers: Int
//    var isActive: Bool
//
//    func logStatus() {
//        if (isActive) {
//            print("\(name) is working hard")
//        } else {
//            print("\(name) has left earth")
//        }
//    }
//}
//
//// Initialise the struct
//var branson = User(name: "Richard", email: nil, followers: 0, isActive: false)
//branson.logStatus()
//
//
//// Diagnostic code - do not change this code
//print("\nDiagnostic code (i.e., Challenge Hint):")
//var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
//musk.logStatus()
//print("Contacting \(musk.name) on \(musk.email!)")
//print("\(musk.name) has \(musk.followers) followers")
//// sometime later
//musk.isActive = false
//musk.logStatus()

//Function,

//func getMilk(){
//    print("Hello")
//}
//getMilk()
//
////Function with Input
//
//func getMilk2(name: String){
//    print("Hello \(name)")
//}
//getMilk2(name: "Anon")
//
//
////Function with Inputs and Outputs
//
//func getMilk3(name: String) -> Bool{
//
//    if name == "Anon" || name == "Asif"{
//    return true
//
//} else{
//    return false
//}
//}
//
//    var doorShouldOpen = getMilk3(name:"Anon")
//    print(doorShouldOpen)

import UIKit

//let myDouble = 3.14159
//let myRoundedDouble = String(format: "%.1f", myDouble)
//print(myRoundedDouble)
//extension Double {
//
//    func round (to places: Int) -> Double{
//        let precisionNumber = pow(10, Double(places))
//        var n = self
//        n = n * precisionNumber
//        n.round()
//        n = n / precisionNumber
//        return n
//
//
//    }
//}
//
//var myDouble = 3.14159
////myDouble = myDouble * 1000
////myDouble.round()
////myDouble = myDouble / 100
//
//myDouble.round(to: 1)


//extension UIButton {
//    func makeCorcular() {
//        self.clipsToBounds = true
//        self.layer.cornerRadius = self.frame.size.width / 2
//
//    }
//}
//
//let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
//button.backgroundColor = .red
//
//button.makeCorcular()

//Swift Loops:

//For loops:

//let fruits: Array = ["Apple", "Orange", "Pear"]
//let contacts = ["Adam": 12435, "James": 66735352, "Bryan": 7748494]
//let word = "supercalifragilisticexpialidocious"
//let halfOpenRange = 1..<5
//let closeRange = 1...5
//
//for _ in halfOpenRange {
//    print("loop is runiing")
//}

//While loops:

var now = Date().timeIntervalSince1970
let oneSceondFromNow = now + 1

while now <  oneSceondFromNow{
    now = Date().timeIntervalSince1970
    print("Waiting")
}

//class Assignment {
//
//    func fibonacci(n: Int) {
//
//        var n1 = 0
//        var n2 = 1
//
//        if n == 0 {
//            print("Invalid")
//        } else if n == 1 {
//            print(n1)
//        } else if n == 2 {
//            print(n1, n2)
//        } else {
//            var array = [n1, n2]
//            for _ in 2..<n {
//                let n3 = n1 + n2
//                n1 = n2
//                n2 = n3
//                array.append(n3)
//            }
//            print(array)
//        }
//    }
//}
