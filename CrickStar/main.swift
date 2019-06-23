//
//  main.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation

var player1: Player = Player()
player1.personId = 1
player1.personName = "Bumrah"
player1.personGender = Gender.Male
player1.personSponsor = "Grey Nicolas"
player1.playerType = PlayerType.Bowler
player1.countryName = "India"
player1.playerJerseyNo = 15
player1.inPlaying = true

var player2: Player = Player()
player2.personId = 2
player2.personName = "Yuvraj"
player2.personGender = Gender.Male
player2.personSponsor = "Grey Nicolas"
player2.playerType = PlayerType.AllRounder
player2.countryName = "India"
player2.playerJerseyNo = 12
player2.inPlaying = true

var player3: Player = Player()
player3.personId = 3
player3.personName = "sachin"
player3.personGender = Gender.Male
player3.personSponsor = "MRF"
player3.playerType = PlayerType.Batsman
player3.countryName = "India"
player3.playerJerseyNo = 10
player3.inPlaying = true

var player4: Player = Player()
player4.personId = 4
player4.personName = "kohli"
player4.personGender = Gender.Male
player4.personSponsor = "Puma"
player4.playerType = PlayerType.Batsman
player4.countryName = "India"
player4.playerJerseyNo = 18
player4.inPlaying = true

var player5: Player = Player()
player5.personId = 5
player5.personName = "Dhoni"
player5.personGender = Gender.Male
player5.personSponsor = "BAS"
player5.playerType = PlayerType.Batsman
player5.countryName = "India"
player5.playerJerseyNo = 7
player5.inPlaying = true

var player6: Player = Player()
player6.personId = 6
player6.personName = "faf du plesi"
player6.personGender = Gender.Male
player6.personSponsor = "QA"
player6.playerType = PlayerType.Batsman
player6.countryName = "South Africa"
player6.playerJerseyNo = 21
player6.inPlaying = true

var player7: Player = Player()
player7.personId = 7
player7.personName = "Amla"
player7.personGender = Gender.Male
player7.personSponsor = "Royal"
player7.playerType = PlayerType.Batsman
player7.countryName = "South Africa"
player7.playerJerseyNo = 22
player7.inPlaying = true

var player8: Player = Player()
player8.personId = 8
player8.personName = "Steyn"
player8.personGender = Gender.Male
player8.personSponsor = "New Balance"
player8.playerType = PlayerType.Batsman
player8.countryName = "India"
player8.playerJerseyNo = 19
player8.inPlaying = true

var player9: Player = Player()
player9.personId = 9
player9.personName = "Morkel"
player9.personGender = Gender.Male
player9.personSponsor = "Prize"
player9.playerType = PlayerType.Batsman
player9.countryName = "South Africa"
player9.playerJerseyNo = 23
player9.inPlaying = true

var umpire1: Umpire = Umpire()
umpire1.personId = 11
umpire1.personName = "Leanne gramme"
umpire1.personGender = Gender.Male
umpire1.personSponsor = "Grey Nicolas"
umpire1.umpireType = UmpireType.MatchOfficial
umpire1.numberOfMatches = 100
umpire1.umpireRank = 1

var coach1: Coach = Coach()
coach1.personId = 111
coach1.personName = "Ravi Shastri"
coach1.personSponsor = "Nike"
coach1.personGender = Gender.Male
coach1.coachingCountry = "India"
coach1.coachType = CoachType.HeadCoach
coach1.coachExperience = 5

var team1: Team = Team()
team1.teamCountry = "India"
team1.teamRank = 1
team1.players = [player1,player2,player3,player4,player5]
team1.teamHeadCoach = coach1.personName
team1.display()

var team2: Team = Team()
team2.teamCountry = "Pakistan"
team2.teamRank = 2
team2.players = [player1,player2,player3,player4,player5]
team2.teamHeadCoach = coach1.personName
team2.display()

var worldMatch1: WorldCup = WorldCup()
worldMatch1.matchNumber = 1
worldMatch1.matchType = MatchType.PlayOffs
worldMatch1.Team1 = team1
worldMatch1.Team2 = team2
worldMatch1.oversFormat = OversFormat.FiftyOvers
worldMatch1.Team1Score = 250
worldMatch1.Team2Score = 159
worldMatch1.ballType = BallType.WhiteBall

print("====================")
worldMatch1.display()
