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




