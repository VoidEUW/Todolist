//
//  MainView.swift
//  Todolist
//
//  Created by Void on 25.12.24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @State private var newTodo = ""
    
#if os(iOS)
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Button {
                        
                    } label: {
                        ZStack {
                            Image("ExamplePicture")
                                .resizable()
                                .scaledToFill()
                                .cornerRadius(8)
                                .frame(idealHeight: 200, maxHeight: 200)
                                .padding()
                                .foregroundColor(Color.black)
                        }
                    }
                }
                Spacer()
                HStack {
                    TextField("Buy groceries...", text: $newTodo)
                    Button {
                        // Action
                    } label: {
                        Text("Add")
                            .bold()
                            .frame(width: 50, height: 40)
                            .foregroundColor(Color.white)
                            .background(Color.blue)
                            .cornerRadius(8)
                    }
                }
                .padding()
            }
            .toolbar {
                Button {
                    
                } label: {
                    Image(systemName: "gear")
                        .foregroundColor(Color.blue)
                }
                
            }
            .navigationTitle("Todolist")
        }
    }
#endif
    
#if os(macOS)
    var body: some View {
        Text("MacOS")
    }
#endif
    
}

#Preview {
    ContentView()
}
