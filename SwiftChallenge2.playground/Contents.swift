//: Playground - noun: a place where people can play
//“Add an additional else if statement to the town-sizing code to see if your town’s population is very large. Choose your own population thresholds. Set the message variable accordingly.” p 103
import Cocoa

var population: Int = 5422
var message: String
var hasPostOffice: Bool = true
if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
}
else if population > 50000{
    message = "\(population) is pretty big!"
}
else{
    message = " "
}
print(message)
if !hasPostOffice{
    print("Where do we buy stamps?")
}
