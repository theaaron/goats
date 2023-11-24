//
//  Item.swift
//  goats
//
//  Created by aaron on 11/23/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
