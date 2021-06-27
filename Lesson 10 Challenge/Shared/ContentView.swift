//
// ContentView.swift
// Lesson 10 Challenge
//
// Created by Marcus A. Mosley on 2021-01-20
// Copyright (C) 2021 Marcus A. Mosley. All rights reserved.
//

import SwiftUI

struct ContentView: View {  // ContentView conforms to the "View" Protocol
    var body: some View {
        
        HStack {
            
            // Button #1
            Button("Pause", action: {
                print("Paused")
            })
            
            // Button #2
            Button(action: {
                print("Playing")
            }, label: {
                HStack {
                    Image(systemName: "play.fill")
                    Text("Play")
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
