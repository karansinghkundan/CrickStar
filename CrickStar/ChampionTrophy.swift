//
//  ChampionTrophy.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation

class ChampionTrophy : Tournament
{
    var matchNumber : Int
    var dateofMatch : Date
    var matchType : MatchType
    var matchWinningTeam : Team
    var Team1 : Team
    var Team2 : Team
    var Team1Score : String
    var Team2Score : String
    var oversFormat : OversFormat
    var ballType : BallType
    
    override init()
    {
        self.matchNumber = 0
        self.dateofMatch = Date()
        self.matchType = MatchType.None
        self.matchWinningTeam = Team()
        self.Team1 = Team()
        self.Team2 = Team()
        self.Team1Score = ""
        self.Team2Score = ""
        self.oversFormat = OversFormat.FortyOvers
        self.ballType = BallType.WhiteBall
    }
    override func display() -> String
    {
        return "matchNumber : \(matchNumber)"+"\ndateofMatch : \(dateofMatch)"+"\nmatchType : \(matchType)"+"\nmatchWinningTeam : \(matchWinningTeam.teamCountry)"+"\nTeam1 : \(Team1.teamCountry)"+"\nTeam2 : \(Team2.teamCountry)"+"\nTeam1Score : \(Team1Score)"+"\nTeam2Score : \(Team2Score)"+"oversFormat : \(oversFormat)"+"\nballType : \(ballType)"
    }
}
