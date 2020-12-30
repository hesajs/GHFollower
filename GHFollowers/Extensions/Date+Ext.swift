//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by SaJesh Shrestha on 12/30/20.
//  Copyright © 2020 SaJesh Shrestha. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
