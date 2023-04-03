//
//  ContentView.swift
//  githubTest
//
//  Created by Mateusz Żełudziewicz on 03/04/2023.
//

import SwiftUI

struct ContentView: View {
    
    // TEST
    var body: some View {
        ZStack {
            
            Color.green
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Lizunka I Kamilka")
                Text("Lizunka")
                Text("Kamilka")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
