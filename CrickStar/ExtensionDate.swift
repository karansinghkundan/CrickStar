//
//  ExtensionDate.swift
//  CrickStar
//
//  Created by hhh on 2019-06-23.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation
extension Date
{
    public func getForamttedDate() -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, dd MMMM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
}
