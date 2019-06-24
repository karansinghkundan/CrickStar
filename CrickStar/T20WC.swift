//
//  T20WC.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation
class T20WC : Tournament
{
    var matchNumber : Int
    var dateofMatch : Date
    var matchType : MatchType
    var matchWinningTeam : Team
    var Team1 : Team
    var Team2 : Team
    var Team1Score : Int
    var Team2Score : Int
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
        self.Team1Score = Int()
        self.Team2Score = Int()
        self.oversFormat = OversFormat.TwentyOvers
        self.ballType = BallType.WhiteBall
    }
    override func display()
    {
        print( "matchNumber : \(matchNumber)"+"\ndateofMatch : \(dateofMatch)"+"\nmatchType : \(matchType)"+"\nmatchWinningTeam : \(matchWinningTeam.teamCountry)"+"\nTeam1 : \(Team1.teamCountry)"+"\nTeam2 : \(Team2.teamCountry)"+"\nTeam1Score : \(Team1Score)"+"\nTeam2Score : \(Team2Score)"+"oversFormat : \(oversFormat)"+"\nballType : \(ballType)")
    }
}
