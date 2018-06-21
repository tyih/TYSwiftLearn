//
//  main.swift
//  swiftCMD
//
//  Created by IGEN-TECH on 2018/6/12.
//  Copyright © 2018年 IGEN-TECH. All rights reserved.
//

import Foundation

//var str = "Hello, playground"
//
//// 常量和变量
//let maximumNumberOfLoginAttempts = 10
//var currentLoginAttempt = 0
//
//var x = 0.0, y = 0.0, z = 0.1
//
//// 类型注释
//var welcomeMessage: String
//welcomeMessage = "Hello"
//var red, green, blue: Double
//
//// 命名常量和变量
//let 你好 = "你好世界"
//let 🐶🐷 = "god"
//let `let` = "god"
//
//// 打印常量和变量
//print("welcomeMessage is \(str)")
//
//// 整数界限
//let minValue = UInt8.min
//let maxValue = UInt8.max
//
//// Int      32位平台：Int32, 64位平台：Int64
//// UInt     32位平台：UInt32, 64位平台：UInt64
//// Double   64位浮点数
//// Float    32位浮点数
//
//// 类型安全和类型推断
//let meaningOfLife = 42      // Int
//let pi = 3.14159            // Double
//let anotherPi = 3 + 0.14159 // Double
//
//// 数字文字
//let decimalInteger = 19         // 十进制
//let binaryInteger = 0b10001     // 二进制
//let octalInteger = 0o21         // 八进制
//let hexadecimalInteger = 0x11   // 十六进制
//
//let decimalExp1 = 1.25e2
//let decimalExp2 = 1.25e-2
//let hexadecimalExp1 = 0xFp2
//let hexadecimalExp2 = 0xFp-2
//
//let decimalDouble = 12.1875
//let exponentDouble = 1.21875e1
//let hexadecimalDouble = 0xC.3p0
//
//let paddedDouble = 000123.456
//let oneMillion = 1_000_000
//let justOverOneMillion = 1_000_000.000_000_1
//
//// 数字类型转换
//// 整数转换
////let cannotBeNegative: UInt8 = -1    // error: negative integer '-1' overflows when stored into unsigned type 'UInt8'
////let tooBig: Int8 = Int8.max + 1     // error: arithmetic operation '127 + 1' (on type 'Int8') results in an overflow
//
//let twoThousand: UInt16 = 2_000
//let one: UInt8 = 1
//let twoThousandAndOne = twoThousand + UInt16(one)
//
//// 整数和浮点转换
//let three = 3
//let pointOneFourOneFiveNine = 0.14159
//let pi2 = Double(three) + pointOneFourOneFiveNine
//
//let integerPi = Int(pi2)
//
//// 类型别名
//typealias AudioSample = UInt16
//var minAmplitudeFound = AudioSample.min
//
//// 布尔值
//let orangesAreOrange = true
//let turnipsAreDelicious = false
//
//// 元组(临时组织值的时候很有用，并不适合复杂的数据结构)
//let http404Error = (404, "Not Found") // 类型为(Int, String)的元组
//let (statusCode, statusMessage) = http404Error
//print("The status code is \(statusCode)")
//print("The statue message is \(statusMessage)")
//
//let (justTheStatusCode, _) = http404Error
//print("The status code is \(justTheStatusCode)")
//
//print("The status code is \(http404Error.0)")
//
//let http200Status = (statusCode: 200, description: "OK")
//print("The status code is \(http200Status.statusCode)")
//
//// 可选类型
//let possibleNumber = "123"
//let convertedNumber = Int(possibleNumber) // Int? 或 optional Int
//
//var serverRrsponseCode: Int? = 404
//serverRrsponseCode = nil // nil不能用于非可选的常量或变量，它们会自动被设置为nil
//
//var surveyAnswer: String? // 被自动设置为nil
///* OC中，nil是一个指向不存在对象的指针;Swift中，nil是一个确定的值，用来表示值缺失，任何类型的可选状态都可以被设置为nil，不只是对象类型 */
//
//if convertedNumber != nil {
//    print("convertedNumber contains some integer value.\(convertedNumber!)")
//}
///* 当你确定可选类型确实包含值之后，你可以在可选的名字后面加一个感叹号（!）来获取值。这个惊叹号表示“我知道这个可选有值，请使用它。”这被称为可选值的强制解析（forced unwrapping） */
//
//if let actualNumber = Int(possibleNumber) {
//    print("\'\(possibleNumber)\' has an integer value of \(actualNumber)")
//}
//
//if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber {
//    print("\(firstNumber) < \(secondNumber) < 100")
//}
//
//if let firstNumber = Int("3") {
//
//    if let secondNumber = Int("32") {
//
//        if firstNumber < secondNumber && secondNumber < 100 {
//            print("\(firstNumber) < \(secondNumber)")
//        }
//    }
//}
//
//// 隐式解析可选类型
//let possibleString: String? = "An optional string."
//let forcedString: String = possibleString! // 需要感叹号获取值
//
//let assumedString: String! = "An implicitly unwrapped optional string."
//let implicitString: String = assumedString // 不需要感叹号
///* 如果一个变量之后可能变成nil的话请不要使用隐式解析可选类型。如果你需要在变量的生命周期中判断是否是nil的话，请使用普通可选类型。 */
//
//// 错误处理
//func canThrowAnError() throws {
//    // 这个函数有可能抛出错误
//}
//
//do {
//    try canThrowAnError()
//    // 没有错误抛出
//} catch {
//    // 有一个错误抛出
//}
//
//// 断言和先决条件
//let age = -3
//assert(age > 0, "A person's age cannot be less than zero")
//assert(age > 0)
//assertionFailure("A person's age can't be less than zero.")
//precondition(age > 0, "...")

//var str = "Hello, playground"
//
//let (x, y) = (1, 2)
//
//let name = "world"
//if name == "world" {
//    print("hello world")
//} else {
//    print("I'm sorry")
//}
//
//(1, "zebra") == (1, "zebra")
//
////("blue", false) < ("purple", true)
//
//var a: String?
//let b = "B"
//a != nil ? a! : b
//a ?? b
//
//for index in 1...5 {
//    print("\(index) * 5")
//}
//
//let names = ["Anana", "Bnana", "Cnana", "Dnana", "Enana", "Fnana"]
//for name in names[2...] {
//    print(name)
//}
//
//for name in names[..<2] {
//    print(name)
//}
//
//let range = ...6
//range.contains(-100)
//range.contains(3)
//
//let quotation = """
//\"""
//aaaa, bbbb, \
//"ccccc, "ddddd
//
//"""
//
//let dollarSign = "\u{32}"
//
//for character in "Dog!🐶" {
//    print(character)
//}
//
//let exclamationMark: Character = "!"
//
//let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
//let catString = String(catCharacters)
//print(catString)
//
//let string1 = "hello"
//let string2 = " here"
//var wellcome = string1 + string2
//
//var instruction = "look over"
//instruction += string2
//
//wellcome.append(exclamationMark)
//
//let multiplier = 3
//let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
//print(message)
//
//let eAcute: Character = "\u{E9}"
//let combinedEAcute: Character = "\u{65}\u{301}"
//
//let precomposed: Character = "\u{D55C}"
//let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"
//
//let enclosedEAcute: Character = "\u{E9}\u{20DD}"
//
//let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
//
//let unusualMenagerie = "koala 🐨, Snail 🐌 \u{1112}\u{1161}\u{11AB}"
//
//print("\(unusualMenagerie.count) characters")
//
//var word = "cafe"
//print("the number of characters in \(word) is \(word.count)")

//print("Hello, World!")
//
//let greeting = "Hello, world"
//let startIndexC = greeting[greeting.startIndex]
//print(greeting[greeting.index(greeting.startIndex, offsetBy: 7)])
//
////greeting.index(<#T##i: String.Index##String.Index#>, offsetBy: <#T##String.IndexDistance#>)
//
//for index in greeting.indices {
//
//    print("\(greeting[index])", terminator: " ")
//}
//
//var welcome = "hello"
//welcome.insert("!", at: welcome.endIndex)
//print(welcome)
//
//welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))
//print(welcome)
//
//welcome.remove(at: welcome.index(before: welcome.endIndex))
//print(welcome)
//
//print("\(welcome.endIndex)")
//
//let index = greeting.index(of: ",") ?? greeting.endIndex
//let beginning = greeting[..<index]
//print(beginning)
//let newString = String(beginning)
//print(newString)

//let quotation = "We're a lot alike, you and I."
//let sameQuotation = "We're a lot alike, you and I."
//if quotation == sameQuotation {
//    print("these two strings are considered equal")
//}

//let latinCapitalLetterA: Character = "\u{41}"
//let cyrillicaCapitalLetterA: Character = "\u{0410}"
//print("\(latinCapitalLetterA == cyrillicaCapitalLetterA)")

//let romeoAndJuliet = [
//    "Act 1 Scene 1: Verona, A public place",
//    "Act 1 Scene 2: Capulet's mansion",
//    "Act 1 Scene 3: A room in Capulet's mansion",
//    "Act 1 Scene 4: A street outside Capulet's mansion",
//    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
//    "Act 2 Scene 1: Outside Capulet's mansion",
//    "Act 2 Scene 2: Capulet's orchard",
//    "Act 2 Scene 3: Outside Friar Lawrence's cell",
//    "Act 2 Scene 4: A street in Verona",
//    "Act 2 Scene 5: Capulet's mansion",
//    "Act 2 Scene 6: Friar Lawrence's cell"
//]
//
//var actlSceneCount = 0
//for scene in romeoAndJuliet {
//    if scene.hasPrefix("Act 1") {
//        actlSceneCount += 1
//    }
//}
//print("There are \(actlSceneCount) scenes in Act 1")

//let dogString = "Dog!!🐶"
//for codeUnit in dogString.utf16 {
//    print(codeUnit)
//}

//for scalar in dogString.unicodeScalars {
//    print("\(scalar)")
//}

//var someInts = [Int]()
//someInts.append(contentsOf: [4, 4])
//someInts = []
//print(someInts)

//var threeDoubles = Array(repeating: 0.0, count: 3)
//print(threeDoubles)
//
//var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
//var sixDoubles = threeDoubles + anotherThreeDoubles
//print(sixDoubles)

//var shoppingList: [String] = ["eggs", "milk"]
//if shoppingList.isEmpty {
//    print("the shopping list is empty")
//} else {
//    print("the shopping list is not empty")
//}

//shoppingList += ["Spread", "Cheese"]
//print(shoppingList)

//var firstItem = shoppingList[0]
//print(shoppingList)
//
//shoppingList[3...] = ["Bananas", "Apples"]
//shoppingList.insert("Maple syrup", at: 0)
//print(shoppingList)
//
//for (index, value) in shoppingList.enumerated() {
//
//    print("Item \(index): \(value)")
//}

//var letters = Set<Character>()
//letters.insert("a")
//letters = []
//print(letters)
//
//var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]
//
//print(favoriteGenres)

//let oddDigits: Set = [1, 2, 3, 4]
//let evenDigits: Set = [2, 4, 6, 7]
//let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

//print(oddDigits.union(evenDigits).sorted())

//print(oddDigits.intersection(evenDigits).sorted())

//let houseAnimals: Set = ["🐶", "🐱"]
//let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
//let cityAnimals: Set = ["🐦", "🐭"]
//
//print(houseAnimals.isSubset(of: farmAnimals))
//print(farmAnimals.isSuperset(of: houseAnimals))
//print(farmAnimals.isDisjoint(with: cityAnimals))

//var namesOfIntegers = [Int: String]()
//namesOfIntegers[16] = "sixteen"
//namesOfIntegers = [:]
//print(namesOfIntegers)

//var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
//print(airports)
//airports["LHR"] = "London"
//print(airports)
//
//if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
//
//    print("The old value for DUB was \(oldValue)")
//}
//
//if let airportName = airports["DUB"] {
//    print("The name of the airport is \(airportName)")
//} else {
//    print("The name of the airport is not in the aiports dictionary")
//}
//
//airports["APL"] = "Apple Internation"
//print(airports)
//airports["APL"] = nil
//print(airports)

//let minutes = 60
//for tickMark in 0..<minutes {
//    print(tickMark)
//}

//let minuteInterval = 5
//for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
//    print(tickMark)
//}

//let hours = 12
//let hourInterval = 3
//for tickMark in stride(from: 3, through: hours, by: hourInterval) {
//    print(tickMark)
//}

//let anotherCharacter: Character = "A"
//switch anotherCharacter {
//case "a", "A":
//    print("The letter a A")
//    fallthrough
//case "A":
//    print("The letter A")
//default:
//    print("Not the latter a")
//}

//let approximateCout = 62
//let countedThings = "moons orbiting Saturn"
//let naturalCount: String
//switch approximateCout {
//case 0:
//    naturalCount = "no"
//case 1..<5:
//    naturalCount = "few"
//case 12..<100:
//    naturalCount = "dozens of"
//case 100 ..< 1000:
//    naturalCount = "hundreds of"
//default:
//    naturalCount = "many"
//}
//print("there are \(naturalCount) \(countedThings)")

//let somePoint = (1, 1)
//switch somePoint {
//case (0, 0):
//    print("(0, 0)")
//case (_, 0):
//    print("(_, 0)")
//case (-2...2, -2...2):
//    print("(-2...2, -2...2)")
//default:
//    print("outside of the box")
//}


//let anotherPoint = (2, 4)
//switch anotherPoint {
//case (let x, 0):
//    print("x is \(x)")
//case (0, let y):
//    print("y is \(y)")
//case let (x, y):
//    print("(x, y) is (\(x), \(y))")
//}

//let yetAnotherPoint = (1, -1)
//switch yetAnotherPoint {
//case let (x, y) where x == y:
//    print("\(x), \(y) is x == y")
//case let (x, y) where x == -y:
//    print("\(x), \(y) is x == -y")
//case let (x, y):
//    print("other \(x), \(y)")
//}

//func greet(person: [String: String]) -> Void {
//    guard let name = person["name"] else {
//        return
//    }
//    print("Hello \(name)")
//    guard let location = person["location"] else {
//        print("I hope the weather is nice near you.")
//        return
//    }
//    print("I hope the weather is nice in \(location)")
//}
//greet(person: ["name": "Hohn"])

//if #available(iOS 10, macOS 10.13, *) {
//    print("iOS 10, macOS 10.13")
//} else {
//    print("not support")
//}

//func greet(person: String) -> String {
//    let greeting = "Hello, " + person + "!";
//    return greeting;
//}
//
//print(greet(person: "Anna"))

//func minMax(array: [Int]) -> (min: Int, max: Int)? {
//    if array.isEmpty {
//        return nil
//    }
//    var currentMin = array[0];
//    var currentMax = array[0];
//    for value in array[1..<array.count] {
//        if value < currentMin {
//            currentMin = value
//        } else if value > currentMax {
//            currentMax = value
//        }
//    }
//
//    return (currentMin, currentMax)
//}

//let bounds = minMax(array: [8, -3, 3, 492, 22, 388])
//print("min is \(bounds!.min), max is \(bounds!.max).")

//if let bounds = minMax(array: [8, -3, 3, 492, 22, 388]) {
//
//    print("min is \(bounds.min), max is \(bounds.max).")
//}

//func someFunction(parameterWithoutDefault: Int, parameterWithDefault: Int = 12) {
//    print("withoutDefault \(parameterWithoutDefault), withDefault \(parameterWithDefault)")
//}
//
//someFunction(parameterWithoutDefault: 22)
//someFunction(parameterWithoutDefault: 23, parameterWithDefault: 33)

//func arithmeticMean(_ numbers: Double...) -> Double {
//    var totla: Double = 0
//    for number in numbers {
//        totla += number
//    }
//    return totla / Double(numbers.count)
//}
//
//print("arithmeticMean: \(arithmeticMean(1, 3, 4, 5, 2.5))")

//func swapTwoInts(_ a: inout Int, _ b: inout Int) {
//    let temporaryA = a
//    a = b
//    b = temporaryA
//}
//
//var someInt = 3
//var anotherInt = 302
//
//swap(&someInt, &anotherInt)
//
//print("someInt: \(someInt), anotherInt: \(anotherInt)")

//func addTwoInts(_ a: Int, _ b: Int) -> Int {
//    return a + b
//}
//
//var mathFunction: (Int, Int) -> Int = addTwoInts
//print("result: \(mathFunction(1, 3))")
//
//let anotherMathFunction = mathFunction

//func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int) {
//    print("resutl: \(mathFunction(3, 4))")
//}
//
//printMathResult(addTwoInts(_:_:), 3, 4)

//func stepForward(_ input: Int) -> Int {
//    return input + 1
//}
//
//func stepBackward(_ input: Int) -> Int {
//    return input - 1
//}
//
//func chooseStepFunction(backward: Bool) -> (Int) -> Int {
//    return backward ? stepForward(_:) : stepBackward(_:)
//}
//
//let moveNearerToZero = chooseStepFunction(backward: true)
//print("result: \(moveNearerToZero(5))")

//func chooseStepFunction(backward: Bool) -> (Int) -> Int {
//    func stepForward(input: Int) -> Int { return input + 1 }
//    func stepBackward(input: Int) -> Int { return input - 1 }
//
//    return backward ? stepBackward(input: ) : stepForward(input: )
//}
//var currentValue = -4
//let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)
//
//while currentValue != 0 {
//    print("\(currentValue)")
//    currentValue = moveNearerToZero(currentValue)
//}
//print("zero!")

//func backward(_ s1: String, _ s2: String) -> Bool {
//    return s1 > s2
//}
//let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
//var reversedNames = names.sorted(by: backward)
//print(reversedNames)

//var reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
//
//    return s1 > s2
//})
//
//print(reversedNames)

//var reversedNames = names.sorted(by: { s1, s2 in return s1 > s2 } )
//
//reversedNames = names.sorted(by: { s1, s2 in s1 > s2 } )
//
//reversedNames = names.sorted(by: { $0 > $1 } )
//
//reversedNames = names.sorted(by: >)

//var reversedNames = names.sorted() { $0 > $1 }
//
//reversedNames = names.sorted { $0 > $1 }

//let digitNames = [
//    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
//    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
//]
//let numbers = [16, 58, 510]
//
//let strings = numbers.map {
//    (number) -> String in
//    var number = number
//    var output = ""
//    repeat {
//        output = digitNames[number % 10]! + output
//        number /= 10
//    } while number > 0
//    return output
//}
//
//print(strings)

//func makeIncrementer(forIncrement amount: Int) -> () -> Int {
//    var runningTotal = 0
//    func incrementer() -> Int {
//        runningTotal += amount
//        return runningTotal
//    }
//    return incrementer
//}
//
//let incrementByTen = makeIncrementer(forIncrement: 10)
//print(incrementByTen())
//print(incrementByTen())
//print(incrementByTen())
//
//let incrementBySeven = makeIncrementer(forIncrement: 7)
//print(incrementBySeven())
//print(incrementBySeven())
//print(incrementBySeven())

//var completionHandlers: [() -> Void] = []
//func someFunctionWithEscapingClosure(completionHandler: @escaping () -> Void) {
//    completionHandlers.append(completionHandler)
//}
//
//func someFunctionWithNonescapingClosure(closure: () -> Void) {
//    closure()
//}
//
//class SomeClass {
//    var x = 10
//    func doSomething() {
//        someFunctionWithEscapingClosure {
//            self.x = 100
//        }
//
//        someFunctionWithNonescapingClosure {
//            x = 110
//        }
//    }
//
//}
//let instance = SomeClass()
//instance.doSomething()
//print(instance.x)
//
//completionHandlers.first?()
//print(instance.x)

//var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
//
//func serve(a: Int, customer customerProvider: () -> String) {
//    print("Now serving \(a) \(customerProvider())")
//}
//
//serve(a: 3, customer: { customersInLine.remove(at: 0) })

//enum CompassPoint {
//    case north
//    case south
//    case east
//    case west
//}
//
//var directionToHead = CompassPoint.east
//
//directionToHead = .west
//
//directionToHead = .south
//
//switch directionToHead {
//case .north:
//    print("Lots of plants have a north")
//case .south:
//    print("Watch out for penguins")
//case .east:
//    print("Where the sun rises")
//case .west:
//    print("Where the skies are blue")
//}

//enum Barcode {
//    case upc(Int, Int, Int, Int)
//    case qrCode(String)
//}
//
//var productBarcode = Barcode.upc(9, 93749, 524433, 4)
//productBarcode = .qrCode("ABBDDSSEAAD")
//
//switch productBarcode {
//case .upc(let n, let m, let p, let c):
//    print("UPC: \(n), \(m), \(p), \(c)")
//case .qrCode(let productCode):
//    print("QR code: \(productCode)")
//}

//enum ASCIIControlCharacter: Character {
//    case tab = "\t"
//    case lineFeed = "\n"
//    case carriageReturn = "\r"
//}

//enum CompassPoint: String {
//    case north, south, east, west
//}
//
//print(CompassPoint.south.rawValue)

//enum Planet: Int {
//    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
//}

//let possiblePlant = Planet(rawValue: 7)
//
//let positionToFind = 11
//if let somePlant = Planet(rawValue: positionToFind) {
//    switch somePlant {
//    case .earth:
//        print("Mostly harmless")
//    default:
//        print("Not a safe place for humans")
//    }
//} else {
//    print("There isn't a plant at position \(positionToFind)")
//}
//
//enum ArithmeticExpression {
//    case number(Int)
//    indirect case addition(ArithmeticExpression, ArithmeticExpression)
//    indirect case multiplication(ArithmeticExpression, ArithmeticExpression)
//}

//indirect enum ArithmeticExpression {
//    case number(Int)
//    case addition(ArithmeticExpression, ArithmeticExpression)
//    case multiplication(ArithmeticExpression, ArithmeticExpression)
//}
//
//let five = ArithmeticExpression.number(5)
//let four = ArithmeticExpression.number(4)
//let sum = ArithmeticExpression.addition(five, four)
//let product = ArithmeticExpression.multiplication(sum, ArithmeticExpression.number(2))
//
//func evaluate(_ expression: ArithmeticExpression) -> Int {
//    switch expression {
//    case let .number(value):
//        return value
//    case let .addition(left, right):
//        return evaluate(left) + evaluate(right)
//    case let .multiplication(left, right):
//        return evaluate(left) * evaluate(right)
//    }
//}
//print(evaluate(product))

struct Resolution {
    var width = 0
    var height = 0
}

class VideoMode {
    var resoluton = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name:String?
}

let someResolution = Resolution()
let someVideoMode = VideoMode()

let vga = Resolution(width: 640, height: 480)

let hd = Resolution.init(width: 1920, height: 1080)

var cinema = hd
cinema.width = 2048

print("cinema is now \(cinema.width) pixels wide")

print("hd is still \(hd.width) pixels wide")


let tenEighty = VideoMode()
tenEighty.resoluton = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0

print("tenEighty frameRate is \(tenEighty.frameRate)")

var alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0

print("alsoTenEighty frameRate is \(alsoTenEighty.frameRate), tenEighty frameRate is \(tenEighty.frameRate)")

if tenEighty === alsoTenEighty {
    print("tenEighty and alsoTenEighty refer to the same Resoluton instance")
}




