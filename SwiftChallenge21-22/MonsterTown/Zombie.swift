//
//  Zombie.swift
//  MonsterTown
//
//  Created by Maria Xina Rae Torres on 24/08/2017.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

// Zombie.swift
class Zombie: Monster{
    var walkWithLimp = true
    override func terrorizeTown() {
        let x: Int = -10
        if town!.population > 0{
            if town!.population <= x{
                town!.population = 0
            }
            else{
                town?.changePopulation(by: x)
            }
        }
        super.terrorizeTown()
    }
}
