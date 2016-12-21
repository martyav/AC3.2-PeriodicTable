//
//  Elements+JSON.swift
//  AC3.2-PeriodicTable
//
//  Created by Marty Avedon on 12/21/16.
//  Copyright © 2016 Marty Hernandez Avedon. All rights reserved.
//

import Foundation

extension Element {
    func populateFrom(dict: [String:Any]) {
        guard let name = dict["name"] as? String,
            let number = dict["number"] as? Int16,
            let group = dict["group"] as? Int16,
            let weight = dict["weight"] as? Double,
            let symbol = dict["symbol"] as? String else { return }
        
        self.name = name
        self.number = number
        self.weight = weight
        self.group = group
        self.symbol = symbol
    }
}
