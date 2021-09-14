//
//  ContentView.swift
//  GitHubPractice
//
//  Created by PMStudent on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("I am saying words")
                .padding()
            Button(action: {}) {
                Text("im so tired")
            }
            .padding(3)
            .background(Color.blue.opacity (0.5))
            .cornerRadius(12)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
