//
//  Wizard.swift
//  dz4 0.2
//
//  Created by Sultan on 16/3/22.
//

class Wizard: Hero{
    override init( health: Int, damage: Int, typeOfSuperpower:String) {
        super.init(health: health, damage: damage, typeOfSuperpower: typeOfSuperpower)
    }
    override func applySuperAbility() -> String {
        print("Wizard used superpower:")

        return typeOfSuperpower
    }
}



