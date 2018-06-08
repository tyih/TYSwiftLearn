//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let (x, y) = (1, 2)

let name = "world"
if name == "world" {
    print("hello world")
} else {
    print("I'm sorry")
}

(1, "zebra") == (1, "zebra")

//("blue", false) < ("purple", true)

var a: String?
let b = "B"
a != nil ? a! : b
a ?? b

for index in 1...5 {
    print("\(index) * 5")
}

let names = ["Anana", "Bnana", "Cnana", "Dnana", "Enana", "Fnana"]
for name in names[2...] {
    print(name)
}

for name in names[..<2] {
    print(name)
}

let range = ...6
range.contains(-100)
range.contains(3)

let quotation = """
\"""
   aaaa, bbbb, \
"ccccc, "ddddd

"""

let dollarSign = "\u{32}"

for character in "Dog!🐶" {
    print(character)
}

let exclamationMark: Character = "!"

let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
let catString = String(catCharacters)
print(catString)

let string1 = "hello"
let string2 = " here"
var wellcome = string1 + string2

var instruction = "look over"
instruction += string2

wellcome.append(exclamationMark)

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)

let eAcute: Character = "\u{E9}"
let combinedEAcute: Character = "\u{65}\u{301}"

let precomposed: Character = "\u{D55C}"
let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"

let enclosedEAcute: Character = "\u{E9}\u{20DD}"

let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"

let unusualMenagerie = "koala 🐨, Snail 🐌 \u{1112}\u{1161}\u{11AB}"

print("\(unusualMenagerie.count) characters")





