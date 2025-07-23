//
//  ContentView.swift
//  InteractiveUIs
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "I'd love to know your name!"
    
    
    
    var body: some View {
        NavigationStack {
        VStack {
            Text(textTitle)
            Text("this is my interactiveUI")
            TextField("type your name here, scholar!", text: $name)
            Button("click me!") {
                textTitle = "Welcome, \(name)!"
                name = ""
            }
            }
        }
    }
}

#Preview {
    ContentView()
}
