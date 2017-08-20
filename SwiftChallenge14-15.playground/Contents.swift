//: Playground - noun: a place where people can play

import Cocoa

func greetByMiddleName(fromFullName name: (first: String, middle: String?, last: String)){
    guard let middleName = name.middle, middleName.characters.count < 4
        else{
            print("Hey there!")
            return
        }
    print("Hey there, \(middleName)")
}
greetByMiddleName(fromFullName: ("Matt", "Sam", "Matthias"))

var groceryList = Array<String>()
groceryList = ["pinto beans", "green beans", "black beans", "milk", "apples"]

func siftBeans(_ groceries: [String]) -> (beans: [String], otherGroceries: [String]){
    var beans = [String]()
    var otherGroceries = [String]()
    for item in groceries{
        if item.contains("beans"){
            beans.append(item)
        }else{
            otherGroceries.append(item)
        }
    }
    return (beans, otherGroceries)
}
var result = siftBeans(groceryList)
print(result.beans)
print(result.otherGroceries)