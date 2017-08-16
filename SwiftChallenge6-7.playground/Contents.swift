//: Playground - noun: a place where people can play

import Cocoa


let empty = ""
empty.isEmpty
let start = empty.startIndex
let end = empty.index(start, offsetBy: 0)
let range = start...end
//let emptyString = empty[range]

print("\u{0048}\u{0065}\u{006C}\u{006C}\u{006F}", terminator:"")