//
//  Superhero.swift
//  Hall of justice
//
//  Created by Cenny Davidsson on 2014-11-26.
//  Copyright (c) 2014 CocoaHeads. All rights reserved.
//

import Foundation

enum Abilities {
    case SuperSpeed
    case SuperStrength
    case Flight
    case Invulnerability
    case Magic
    case MartialArtst(skill: Int)
    case Stealth(skill: Int)
    case Intellect(IQ: Int)
    case Marksmanship(skill: Int)
}

struct Superhero {
    
    let name: String
    let secretIdentiy: String
    let powers: [Abilities]
    
}
