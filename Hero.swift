//
//  Hero.swift
//  dz4 0.2
//
//  Created by Sultan on 16/3/22.
//

class Hero{
    var superpower: String = ""
    var health: Int = 0
    var damage: Int = 0
    var typeOfSuperpower: String = ""
    
    init( health:Int, damage:Int, typeOfSuperpower:String){
         self.health = health
        self.damage = damage
        self.typeOfSuperpower = typeOfSuperpower
    }
    func applySuperAbility() -> String {
        return superpower
    }
    
    
}
sdfdsf
