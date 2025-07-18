//
//  Item.swift
//  RicardoIslasExtraMacOS
//
//  Created by Zap Islas on 16/07/25.
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
