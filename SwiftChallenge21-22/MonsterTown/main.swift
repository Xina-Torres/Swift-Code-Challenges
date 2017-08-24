//
//  main.swift
//  MonsterTown
//
//  Created by Maria Xina Rae Torres on 22/08/2017.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//


import Foundation

//  main.swift
var myTown = Town()
//let genericMonster = Monster()
//genericMonster.town = myTown
//genericMonster.terrorizeTown()
//let zombie = Zombie()
//zombie.name = "Zombie"
//zombie.town = myTown
//zombie.town?.printDescription()
//zombie.terrorizeTown()
//zombie.town?.printDescription()
let vampire = Vampire()
vampire.town = myTown
vampire.town?.printDescription()
vampire.terrorizeTown()
vampire.town?.printDescription()
print("\(vampire.vampires.count)")



    

