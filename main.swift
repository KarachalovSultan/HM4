//
//  main.swift
//  dz4 0.2
//
//  Created by Sultan on 16/3/22.
//
var heroes : [Hero] = [medic, warrior, wizard]

var medic = Medic(health: 150, damage: 50, typeOfSuperpower: "Superheal")

var warrior = Warrior(health: 300, damage: 150, typeOfSuperpower: "Critical strike")

var wizard = Wizard(health: 200, damage: 100, typeOfSuperpower: "Expecto patronum")

for i in heroes{
    print( (i.applySuperAbility()))
 }

//adasdaawdaqdqd
