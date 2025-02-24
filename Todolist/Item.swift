//
//  Item.swift
//  Todolist
//
//  Created by Lukas Kreuz on 25.12.24.
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
