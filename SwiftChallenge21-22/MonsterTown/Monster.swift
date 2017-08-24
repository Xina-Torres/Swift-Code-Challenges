//
//  Monster.swift
//  MonsterTown
//
//  Created by Maria Xina Rae Torres on 24/08/2017.
//  Copyright © 2017 BigNerdRanch. All rights reserved.
//

import Foundation

// Monster.swift
class Monster{
    var town: Town?
    var name = "Monster"
    func terrorizeTown(){
        if town != nil{
            print("\(name) is terrorizing a town!")
        }else{
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
    
}

