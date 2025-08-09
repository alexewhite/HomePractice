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
                    
                } // end of VStack
                NavigationStack {
                    VStack (spacing: 20.0){
                        HStack (spacing: 20){
                            VStack{
                                Image("Screenshot 2025-08-08 at 8.43.03 PM")
                                    
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(RoundedRectangle(cornerRadius: 25))
                                    .padding(20.0)
                                NavigationLink(destination: Reagan()) {
                                    Text("Reagan")
                                }
                            } // end of VStack
                            VStack{
                                Image("Screenshot 2025-08-08 at 8.43.52 PM")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(RoundedRectangle(cornerRadius: 25))
                                    .padding(20.0)
                                NavigationLink(destination: Alex()) {
                                    Text("Alex")
                                }
                            } // end of VStack
                        } // end of HStack
                        HStack (spacing: 20){
                            VStack{
                                Image("Screenshot 2025-08-08 at 8.44.14 PM")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(RoundedRectangle(cornerRadius: 25))
                                    .padding(20.0)
                                NavigationLink(destination: Benjamin()) {
                                    Text("Benjamin")
                                }
                            } // end of VStack
                            VStack{
                                Image("Screenshot 2025-08-08 at 8.46.06 PM")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .clipShape(RoundedRectangle(cornerRadius: 25))
                                    .padding(20.0)
                                NavigationLink(destination: Alanna()) {
                                    Text("Alanna")
                                }
                            } // end of VStack
                        } // end of HStack
                    } // end of VStack
                } // end of NavigationStack
                
            } // end of ZStack
            .ignoresSafeArea(edges: .all)

        } // end of NavigationStack
        
    }
}

#Preview {
    ContentView()
}
