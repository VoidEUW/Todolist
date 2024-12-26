//
//  Item.swift
//  Todolist
//
//  Created by Void on 25.12.24.
//

import Foundation
import SwiftData

@Model
final class TodoItem {
    var isCompleted: Bool = false
    var title: String = ""
    
    init(title: String) {
        self.isCompleted = false
        self.title = title
    }
}
