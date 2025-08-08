//
//  SecondView.swift
//  HomePractice
//
//  Created by Alex White on 8/7/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ScrollView{
            VStack (spacing: 600.0){
                Text("Hello, World!")
                Text("Hello, Globe")
                Text("grandma")
                Text("fart")

            }
        }
        .scrollIndicators(.hidden)
    }
}

#Preview {
    SecondView()
}
