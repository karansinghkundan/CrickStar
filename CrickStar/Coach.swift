//
//  Coach.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation

class Coach : Person
{
    var coachingCountry : String
    var coachExperience : Int
    var coachType : CoachType
    
    override init() {
        self.coachingCountry = ""
        self.coachExperience = 0
        self.coachType = CoachType.None
    }
    
    override func display() -> String
    {
        return "coachingCountry : \(coachingCountry)"+"\ncoachExperience : \(coachExperience)"+"\ncoachType : \(coachType)"
    }
}
