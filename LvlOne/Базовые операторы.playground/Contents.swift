import UIKit


// оператор присваивания =
let a = "Hello"

// арифметические операторы + - / *
let b = 1 + 2
let c = 10 / 2

// оператор остатка %
let d = 100 % 3

//состовные операторы += -= /= *=

let e = 1
var f = 0
f += e
//f = f + e
f += 1
f -= 1
f *= 10
f /= 5

//  операторы сравнения  <= >= != == < >
let g = 10
let h = 11

g != h

// оператор заменяющий nil ??
let defaultName = "Steve"
var name: String? = nil

let myName = name ?? defaultName

// унарный оператор -, тернарный оператор
-5

let bool = true

let t = bool ? 10 : 30

//логические операторы && || !
let temp = 10
let wind = 3
if temp >= 10 && wind <= 5 {
    print("!")
}

let bool1 = true
let bool2 = !bool1
!bool2

// операторы диапазона ... ..<
1...10
1..<10




