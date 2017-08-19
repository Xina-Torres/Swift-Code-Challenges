//: Playground - noun: a place where people can play

import Cocoa


var states: Dictionary<String, [Int]> = [:]
states = ["Alabama": [36003, 36006, 36008, 36051, 36066],
          "Arizona": [85920, 85924, 85925, 85927, 85930],
          "Georgia":[30306, 30307, 30308, 30309, 30310]
        ]
for (key, value) in states{
    print("\(key) has the following zip codes: \(value)")
}