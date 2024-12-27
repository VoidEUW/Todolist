//
//  Item.swift
//  Todolist
//
//  Created by Void on 25.12.24.
//

import Foundation
import SwiftData

class TodoItemModel: ObservableObject {
    
    var title = ""
    
    init(title: String) {
        self.title = title
    }
    
    func changeTitle(title: String) {
        self.title = title
    }
}
