//
//  Town.swift
//  MonsterTown
//
//  Created by Maria Xina Rae Torres on 22/08/2017.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//



import Foundation

//  Town.swift
struct Town{
    var population = 5_422
    var numberOfStoplights = 4
    func printDescription(){
        print("Population: \(population), number of stop lights: \( numberOfStoplights)")
    }
    mutating func changePopulation(by amount: Int){
        population += amount
    }
}


