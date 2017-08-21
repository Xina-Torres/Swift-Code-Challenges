//: Playground - noun: a place where people can play

import Cocoa

let volunteerCounts = [1,3,40,32,2,53,77,13]
volunteerCounts.sorted()

let precintPopulations = [1244, 2021, 2157]
let projectedPopulations = precintPopulations.map{
    (population: Int) -> Int in
    return population * 2
}
let bigProjections = projectedPopulations.filter{
    (projection: Int) -> Bool in
    return projection > 4000
}
let totalProjection = projectedPopulations.reduce(0,{ $0 + $1})
totalProjection

