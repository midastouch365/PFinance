//
//  NumberFormatter+Ext.swift
//  PFinance
//
//  Created by Oluwabusayo Adebayo on 04/9/2022.
//

import Foundation

extension NumberFormatter {
    static func currency(from value: Double) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        
        let formattedValue = formatter.string(from: NSNumber(value: value)) ?? ""
        
        return "$" + formattedValue
    }
}
