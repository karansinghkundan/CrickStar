//
//  jsonFetch.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation

class jsonFetch
{
    func readJsonFile(jsonFileName: String)
    {
        
        let url = Bundle.main.url(forResource: jsonFileName, withExtension: "json")
        guard let jsonData = url else { return }
        guard let data = try? Data(contentsOf: jsonData)else{ return }
        guard let json = try? JSONSerialization.jsonObject(with: data, options: [])else{ return }
        
        print(json)
        var personStruct = Person()
        if let jsonDictionary = json as? [String:Any]
        {
            if let id = jsonDictionary["id"] as? Int
            {
                print("id : \(id)")
                personStruct.id=id
            }
            if let name = jsonDictionary["name"] as? String
            {
                print("name : \(name)")
                personStruct.name=name
            }
            if let username = jsonDictionary["username"] as? String
            {
                print("username : \(username)")
                personStruct.username=username
            }
            if let email = jsonDictionary["email"] as? String
            {
                print("email : \(email)")
                personStruct.email=email
            }
            var playerStruct : Player
            //read playerStruct dictionary
            if let playerStructDict = jsonDictionary["Player"] as? Dictionary<String,Any>
            {
                playerStruct = Player()
                if let street = playerDict["street"] as? String
                {
                    print("street : \(street)")
                    playerStruct.street=street
                }
                if let suite = playerDict["suite"] as? String
                {
                    print("suite : \(suite)")
                    playerStruct.suite=suite
                }
                if let city = playerDict["city"] as? String
                {
                    print("city : \(city)")
                    playerStruct.city=city
                }
                if let zipcode = playerDict["zipcode"] as? String
                {
                    print("zipcode : \(zipcode)")
                    playerStruct.zipcode=zipcode
                }
                personStruct.playerStruct=playerStruct
                
            }
        }
        print(personStruct.playerStruct)
    }
    readJsonFile(jsonFileName: "Users")
}
