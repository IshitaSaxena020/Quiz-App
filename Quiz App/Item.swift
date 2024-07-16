//
//  Item.swift
//  Quiz App
//
//  Created by Isha Saxena on 7/16/24.
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
