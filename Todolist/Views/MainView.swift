//
//  MainView.swift
//  Todolist
//
//  Created by Void on 25.12.24.
//

import SwiftUI
import SwiftData

struct MainView: View {
    var todolist: [TodoItem]
    
    var body: some View {
        NavigationSplitView {
            ScrollView {
                List {
                    ForEach(todolist) { todo in
                        NavigationLink {
                            Text(todo.title)
                        } label: {
                            Text("Some Long Title")
                        }
                    }
                }
#if os(macOS)
                .navigationSplitViewColumnWidth(min: 180, ideal: 200)
#endif
                .toolbar {
                    ToolbarItem {
                        Button(action: addItem) {
                            Label("Add Item", systemImage: "plus")
                        }
                    }
                }
            }
        } detail: {
            
        }
    }
    
    private func addItem() {
        withAnimation {
            
        }
    }
}

