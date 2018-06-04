//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 常量和变量
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

var x = 0.0, y = 0.0, z = 0.1

// 类型注释
var welcomeMessage: String
welcomeMessage = "Hello"
var red, green, blue: Double

// 命名常量和变量
let 你好 = "你好世界"
let 🐶🐷 = "god"
let `let` = "god"

// 打印常量和变量
print("welcomeMessage is \(str)")

// 整数界限
let minValue = UInt8.min
let maxValue = UInt8.max

// Int      32位平台：Int32, 64位平台：Int64
// UInt     32位平台：UInt32, 64位平台：UInt64
// Double   64位浮点数
// Float    32位浮点数

// 类型安全和类型推断
let meaningOfLife = 42      // Int
let pi = 3.14159            // Double
let anotherPi = 3 + 0.14159 // Double

// 数字文字
let decimalInteger = 19         // 十进制
let binaryInteger = 0b10001     // 二进制
let octalInteger = 0o21         // 八进制
let hexadecimalInteger = 0x11   // 十六进制

let decimalExp1 = 1.25e2
let decimalExp2 = 1.25e-2
let hexadecimalExp1 = 0xFp2
let hexadecimalExp2 = 0xFp-2

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

// 数字类型转换
// 整数转换
//let cannotBeNegative: UInt8 = -1    // error: negative integer '-1' overflows when stored into unsigned type 'UInt8'
//let tooBig: Int8 = Int8.max + 1     // error: arithmetic operation '127 + 1' (on type 'Int8') results in an overflow

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

// 整数和浮点转换
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi2 = Double(three) + pointOneFourOneFiveNine

let integerPi = Int(pi2)

// 类型别名
typealias AudioSample = UInt16
var minAmplitudeFound = AudioSample.min

// 布尔值
let orangesAreOrange = true
let turnipsAreDelicious = false

// 元组(临时组织值的时候很有用，并不适合复杂的数据结构)
let http404Error = (404, "Not Found") // 类型为(Int, String)的元组
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The statue message is \(statusMessage)")

let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")

print("The status code is \(http404Error.0)")

let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")

// 可选类型
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber) // Int? 或 optional Int

var serverRrsponseCode: Int? = 404
serverRrsponseCode = nil // nil不能用于非可选的常量或变量，它们会自动被设置为nil

var surveyAnswer: String? // 被自动设置为nil
/* OC中，nil是一个指向不存在对象的指针;Swift中，nil是一个确定的值，用来表示值缺失，任何类型的可选状态都可以被设置为nil，不只是对象类型 */

if convertedNumber != nil {
    print("convertedNumber contains some integer value.\(convertedNumber!)")
}
/* 当你确定可选类型确实包含值之后，你可以在可选的名字后面加一个感叹号（!）来获取值。这个惊叹号表示“我知道这个可选有值，请使用它。”这被称为可选值的强制解析（forced unwrapping） */

if let actualNumber = Int(possibleNumber) {
    print("\'\(possibleNumber)\' has an integer value of \(actualNumber)")
}

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber {
    print("\(firstNumber) < \(secondNumber) < 100")
}

if let firstNumber = Int("3") {
    
    if let secondNumber = Int("32") {
        
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber)")
        }
    }
}

// 隐式解析可选类型
let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // 需要感叹号获取值

let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // 不需要感叹号
/* 如果一个变量之后可能变成nil的话请不要使用隐式解析可选类型。如果你需要在变量的生命周期中判断是否是nil的话，请使用普通可选类型。 */

// 错误处理
func canThrowAnError() throws {
    // 这个函数有可能抛出错误
}

do {
    try canThrowAnError()
    // 没有错误抛出
} catch {
    // 有一个错误抛出
}

// 断言和先决条件
let age = -3
//assert(age > 0, "A person's age cannot be less than zero")
//assert(age > 0)
//assertionFailure("A person's age can't be less than zero.")
//precondition(age > 0, "...")

