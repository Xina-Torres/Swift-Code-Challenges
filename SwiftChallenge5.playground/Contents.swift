//: Playground - noun: a place where people can play

import Cocoa


for i in 1...10{
    if(i % 3 == 0 && i % 5 == 0){
        print("FIZZ BUZZ")
    }else if(i % 3 == 0){
        print("FIZZ")
    }else if(i % 5 == 0){
        print("BUZZ")
    }else{
        print("\(i)")
    }
}

for j in 1...10{
    var div3 = j % 3
    var div5 = j % 5
    var div = (div3, div5)
    switch(div){
        case(0,_):
            print("FIZZ")
        case(_,0):
            print("BUZZ")
        case(0,0):
            print("FIZZ BUZZ")
        case(_,_):
            print(j)
    }
}
