import UIKit

//все эллементы массива принадлежат 1 типу, находятся в порядке который не меняется

let arrayOne = Array<Int>()
let arrayTwo = [Int]()
var arrayThree: [Int] = []
let arrayFour = [1,2,3,4]
let arrayFive = [Int](repeating: 10, count: 6)

arrayThree += arrayFive
arrayThree

arrayFour[2]
arrayThree[1...3] = [15]
arrayThree

arrayThree.count - 1
arrayThree.append(100)
arrayThree.insert(105, at: 2)

arrayThree.remove(at: 4)
arrayThree

arrayThree.removeFirst()
arrayThree

arrayThree.removeLast()
arrayThree


