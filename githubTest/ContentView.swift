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
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Lizunka")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
