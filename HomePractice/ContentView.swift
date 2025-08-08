//
//  ContentView.swift
//  HomePractice
//
//  Created by Alex White on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Dad!")
            }
            NavigationLink(destination: SecondView()) {
                Text("Go to second view")
                    .font(.headline)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
