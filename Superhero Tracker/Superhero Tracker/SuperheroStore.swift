//
//  SuperheroStore.swift
//  Hall of justice
//
//  Created by Cenny Davidsson on 2014-11-27.
//  Copyright (c) 2014 CocoaHeads. All rights reserved.
//

import Foundation

class SuperheroStore {
    
    // An list all heroes
    var heroes = SuperheroStore.loadHeroes()
    
    // Returns an sorted list based on name
    func sortedByName() -> [Superhero] {
        return heroes.sorted{ $0.name < $1.name }
    }
    
}
