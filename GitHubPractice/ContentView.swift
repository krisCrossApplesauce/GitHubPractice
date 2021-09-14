//
//  ContentView.swift
//  GitHubPractice
//
//  Created by PMStudent on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    @State var showingAlert = false
    
    var body: some View {
        VStack {
            Text("i got 3 hours of sleep")
                .padding()
            Button(action: {
                showingAlert = true
            }) {
                Text("im so tired")
            }
            .padding(3)
            .background(Color.blue.opacity (0.5))
            .cornerRadius(12)
        }
        .alert(isPresented: $showingAlert,
               content: {
                return Alert(title: Text("i want a nap"),
                             message: Text("please"),
                             primaryButton: .default(Text("no")),
                             secondaryButton: .default(Text("then sleep"))
                )
               })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
