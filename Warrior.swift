//
//  Warrior.swift
//  dz4 0.2
//
//  Created by Sultan on 16/3/22.
//

class Warrior: Hero{
    override init( health: Int, damage: Int, typeOfSuperpower:String) {
        super.init(health: health, damage: damage, typeOfSuperpower: typeOfSuperpower)
    }
    override func applySuperAbility() -> String {
        print("Warrior used superpower: ")

        return typeOfSuperpower
    }
}
