//
//  Team.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation
class Team : Display
{
    var teamCountry : String
    var players = Array<Player>() // var player = [Player]
    var teamRank : Int
    var teamHeadCoach : Coach
    
    init()
    {
        self.teamCountry = ""
        self.teamRank = 0
        self.teamHeadCoach = Coach()
    }
    func display() -> String
    {
        return "teamCountry : \(teamCountry)"+"\nteamRank : \(teamRank)"+"\nplayers[0] : \(players[0])"+"\nplayers[1] : \(players[1])"+"\nplayers[2] : \(players[2])"+"\nplayers[3] : \(players[3])"+"\nplayers[4] : \(players[4])"+"\nteamHeadCoach : \(teamHeadCoach)"
    }
    
}
