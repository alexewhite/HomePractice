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
            ZStack{
                VStack (spacing: 0.0){
                    Color(red:   0/255, green:  31/255, blue:  63/255)
                    Color(red:255/255, green: 244/255, blue: 225/255)
                        .frame(height: UIScreen.main.bounds.height * 3/4)
                                .ignoresSafeArea(edges: .bottom)
                } // end of VStack
                VStack {
                    Text("")
                        .font(.title)
                        .padding(20.0)
                    HStack (spacing: 60.0){
                        Text("My Family")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Text("The White/Jacobs Family")
                            .font(.callout)
                            .foregroundColor(Color.white)
                    } // end of HStack
                    Text("My family has four members. We are all similar but also very different. Please explore this page to find out more!")
                        .foregroundColor(Color.white)
                        .padding(12.0)
                    Spacer()
                    NavigationLink(destination: SecondView()) {
                        Text("Go to second view")
                            .font(.headline)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                } // end of VStack
            } // end of ZStack
            .ignoresSafeArea(edges: .all)

        } // end of NavigationStack
        
    }
}

#Preview {
    ContentView()
}
