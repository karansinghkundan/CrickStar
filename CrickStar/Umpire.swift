//
//  Umpire.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation


class Umpire : Person
{
    var umpireType : UmpireType
    var numberOfMatches : Int
    var umpireRank : Int
    
    override init()
    {
        self.umpireType = UmpireType.None
        self.numberOfMatches = 0
        self.umpireRank = 0
    }
    
    override func display() -> String {
        return "umpireType : \(umpireType)"+"\nnumberofMatches : \(numberOfMatches)"+"\numpireRank : \(umpireRank)"
    }
}
