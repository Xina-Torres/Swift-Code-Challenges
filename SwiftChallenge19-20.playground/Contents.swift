//: Playground - noun: a place where people can play

import Cocoa

enum ShapeDimensions{
    //square's associated value is the length of one side
    case square (side: Double)
    // rectangle's associate value defines its width and height
    case rectangle(width: Double, height: Double)
    case triangle(first: Double, second: Double, third: Double)
    func area() -> Double{
        switch self{
        case let .square(side: side):
            return side * side
        case let .rectangle(width: w, height: h):
            return w * h
        case let .triangle(first: f, second: s, third: t):
            return (f * s) / 2
        }
    }
    func perimeter() -> Double{
        switch self {
        case let .square(side: side):
            return side * 4
        case let .rectangle(width: w, height: h):
            return (w * 2) + (h * 2)
        case let .triangle(first: f, second: s, third: t):
            return (f + s + t)
        }
    }
}

var squareShape = ShapeDimensions.square(side: 10.0)
var rectShape = ShapeDimensions.rectangle(width: 5.0, height: 10.0)

print("square's area = \(squareShape.area())")
print("rectangle's area = \(rectShape.area())")
print("square's area = \(squareShape.perimeter())")
print("rectangle's area = \(rectShape.perimeter())")

