//
//  Person.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation


class Person : Display
{
    func display() -> String
    {
        return "personId : \(personId)"+"\npersonName : \(personName)"+"\npersonGender : \(personGender)"+"\npersonSponsor : \(personSponsor)\n"
    }
    
    var personId : String
    var personName : String
    var personGender : Gender
    var personSponsor : String
    
    init()
    {
        self.personId = ""
        self.personName = ""
        self.personGender = Gender.None
        self.personSponsor = ""
    }
    
}
