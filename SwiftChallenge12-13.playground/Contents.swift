//: Playground - noun: a place where people can play

import Cocoa

let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])
myCities.isSubset(of: yourCities)

var groceryBag1 = Set(["Apple", "Orange", "Pineapple"])
var groceryBag2 = Set(["Cereal", "Milk", "Bread", "Apple", "Orange"])
var groceryBag3 = Set(["Apple", "Orange", "Pineapple"])
var groceryBag4: Set = ["Cereal", "Milk", "Bread", "Apple", "Orange"]

groceryBag1.formUnion(groceryBag2)
print(groceryBag1)
groceryBag3.formIntersection(groceryBag4)
print(groceryBag3)