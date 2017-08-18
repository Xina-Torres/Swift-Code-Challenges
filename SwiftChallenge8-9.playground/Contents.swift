//: Playground - noun: a place where people can play

import Cocoa

var toDoList = ["Take out garbage", "Pay bills", "Cross off finished items"]
toDoList.isEmpty
var ctr = toDoList.count - 1
for i in 0...toDoList.count - 1 {
    print(toDoList[ctr])
    ctr -= 1
}
toDoList.reverse()