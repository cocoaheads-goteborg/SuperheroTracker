//
//  LoadHeroes.swift
//  Hall of justice
//
//  Created by Cenny Davidsson on 2014-11-30.
//  Copyright (c) 2014 CocoaHeads. All rights reserved.
//

import Foundation

extension SuperheroStore {
    class func loadHeroes() -> [Superhero] {
        let batman = Superhero(name: "Batman",
            secretIdentiy: "Bruce Wanye",
            powers: [.MartialArtst(skill: 10), .Stealth(skill: 10), .Marksmanship(skill: 9), .Intellect(IQ: 192)])
        
        let superman = Superhero(name: "Superman",
            secretIdentiy: "Clark Kent",
            powers: [.SuperSpeed, .SuperStrength, .Flight, .Invulnerability, .Intellect(IQ: 140)])
        
        let wonderWoman = Superhero(name: "Wonder Woman",
            secretIdentiy: "Diana Prince",
            powers: [.SuperStrength, .Flight, .Invulnerability, .Intellect(IQ: 120)])
        
        let greenArrow = Superhero(name: "Green Arrow",
            secretIdentiy: "Oliver Queen",
            powers: [.Marksmanship(skill: 10), .Stealth(skill: 8), .MartialArtst(skill: 7), .Intellect(IQ: 120)])
        
        let flash = Superhero(name: "The Flash",
            secretIdentiy: "Barry Allen",
            powers: [.SuperSpeed])
        
        let aquaman = Superhero(name: "Aquaman",
            secretIdentiy: "Arthur Curry",
            powers: [.SuperStrength])
        
        let cyborg = Superhero(name: "Cyborg",
            secretIdentiy: "Victor Stone",
            powers: [.SuperStrength])
        
        let martianManhunter = Superhero(name: "Martian Manhunter",
            secretIdentiy: "John Jones",
            powers: [.SuperStrength, .Flight, .Invulnerability])
        
        let shazam = Superhero(name: "Shazam",
            secretIdentiy: "Billy Batson",
            powers: [.SuperStrength, .Flight, .Invulnerability])
        
        let blackCanary = Superhero(name: "Black Canary",
            secretIdentiy: "Dinah Lance",
            powers: [.MartialArtst(skill: 9), .Stealth(skill: 8)])
        
        let zatanna = Superhero(name: "Zatanna",
            secretIdentiy: "Zatanna Zatara",
            powers: [.Magic])
        
        return [batman, superman, wonderWoman, greenArrow, flash, aquaman, cyborg, martianManhunter, shazam, blackCanary, zatanna]

    }
}