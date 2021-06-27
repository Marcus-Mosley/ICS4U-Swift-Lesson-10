//
// ContentView.swift
// Lesson 10 - Buttons
//
// Created by Marcus A. Mosley on 2021-01-20
// Copyright (C) 2021 Marcus A. Mosley. All rights reserved.
//

import SwiftUI

struct ContentView: View {  // ContentView conforms to the "View" Protocol
    var body: some View {
        
        VStack {
            
            // Button instance with closure
            Button("Click Me", action: {
                
                print("Hello World")
                
            })
            
            // Button instance with trailing closure
            Button("Click Me") {
                
                print("Hello World")
                
            }
            
            // Button instance with label view
            Button(action: {
                
                print("Hello World")
                
            }, label: { // Can be a Stack, Image, or Text
                
                HStack {
                    Image(systemName: "pencil")
                    Text("Edit")
                }
            })
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
