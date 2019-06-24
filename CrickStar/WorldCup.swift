//
//  WorldCup.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation

class WorldCup : Tournament
{
    var matchNumber : Int
    var dateofMatch : Date
    var matchType : MatchType
    var Team1 : Team
    var Team2 : Team
    var Team1Score : Int
    var Team2Score : Int
    var matchWinningTeam : String{
        if Team1Score > Team2Score {
            return Team1.teamCountry
        }else {
            return Team2.teamCountry
        }
    }
    var oversFormat : OversFormat
    var ballType : BallType
    
    override init()
    {
        self.matchNumber = 0
        self.dateofMatch = Date()
        self.matchType = MatchType.None
        self.Team1 = Team()
        self.Team2 = Team()
        self.Team1Score = Int()
        self.Team2Score = Int()
        self.oversFormat = OversFormat.FiftyOvers
        self.ballType = BallType.RedBall
    }
    override func display()
    {
        print( "tournamentID : \(tournamentID)"+"\ntournamentVenue : \(tournamentVenue)"+"\nmatchNumber : \(matchNumber)"+"\ndateofMatch : \(dateofMatch)"+"\nmatchType : \(matchType)"+"\nmatchWinningTeam : \(matchWinningTeam)"+"\nTeam1 : \(Team1.teamCountry)"+"\nTeam2 : \(Team2.teamCountry)"+"\nTeam1Score : \(Team1Score)"+"\nTeam2Score : \(Team2Score)"+"\noversFormat : \(oversFormat)"+"\nballType : \(ballType)")
    }
}
