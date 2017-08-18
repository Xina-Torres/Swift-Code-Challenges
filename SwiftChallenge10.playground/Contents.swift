//: Playground - noun: a place where people can play

import Cocoa


var bucketList = ["Climb Mt. Everest"]
bucketList.append("Fly hot air baloon to Fiji")
bucketList.append("Watch the Lord of the Rings Trilogy in one day")
bucketList.append("Go on a walkabout")
bucketList.append("Scuba dive in the Great Blue Hole")
bucketList.append("Find a triple rainbow")

if let i = bucketList.index(of: "Fly hot air baloon to Fiji"){
    print(i)
}
