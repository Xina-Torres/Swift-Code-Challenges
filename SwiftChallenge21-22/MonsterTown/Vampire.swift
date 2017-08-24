//
//  Vampire.swift
//  MonsterTown
//
//  Created by Maria Xina Rae Torres on 24/08/2017.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

class Vampire: Monster{
    var vampires = Array<Vampire>()
    override func terrorizeTown() {
        vampires.append(Vampire())
        if town!.population >= 1{
                town?.changePopulation(by: -1)
        }else{
                town!.population = 0
        }
        super.terrorizeTown()
    }
}
