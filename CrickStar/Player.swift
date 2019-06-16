//
//  Player.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation


class Player : Person
{
    var playerType : PlayerType
    var countryName : String
    var playerJerseyNo : Int
    var inPlaying : Bool
    
    override init()
    {
        self.playerType = PlayerType.None
        self.countryName = ""
        self.playerJerseyNo = 0
        self.inPlaying = false
    }
    override func display() -> String {
        return "playerType : \(playerType)"+"\ncountryName : \(countryName)\n"+"\nplayerJerseyNo : \(playerJerseyNo)"+"\ninPlaying : \(inPlaying)"
    }
}
