//
//  Tournament.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation
class Tournament : Display
{
    
    var tournamentID : Int
    var startDate = Date()
    var endDate : Date
    var tournamentName : String
    var tournamentVenue : String
    var teams = Array<Team>()
    var winningPrize : Double
    var winningTeam : Team
    
    init()
    {
        self.tournamentID = 0
        self.startDate = Date()
        self.endDate = Date()
        self.tournamentName = ""
        self.tournamentVenue = ""
        self.winningPrize = 0
        self.winningTeam = Team()
    }
    
    func display()
    {
        print("tournamentID : \(tournamentID)"+"\nstartDate : \(startDate)"+"\nendDate : \(endDate)"+"\ntournamentName : \(tournamentName)"+"\ntournamentVenue : \(tournamentVenue)"+"\nTeams \nTeam[0] : \(teams[0])"+"\nTeam[1] : \(teams[1])"+"\nTeam[2] : \(teams[2])"+"\nteam[3] : \(teams[3])"+"\nteam[4] : \(teams[4])"+"\nteam[5] : \(teams[5])"+"\nwinningPrize : \(winningPrize)"+"\nwinningTeam : \(winningTeam.teamCountry)")
    }
    
}
