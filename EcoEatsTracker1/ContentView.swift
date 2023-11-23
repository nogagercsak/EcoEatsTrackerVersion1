//
//  ContentView.swift
//  EcoEatsTracker1
//
//  Created by Noga Gercsak on 11/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    // Welcome Page
                    Text("EcoEats")
                        .font(Font.custom("RadioCanada-Regular", size: 40))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 347, height: 76, alignment: .top)
                    
                    Text("start your food saving \njourney today.")
                        .font(Font.custom("RadioCanada-Regular", size: 25))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                        .frame(width: 237, height: 62, alignment: .top)
                    
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 337.38684, height: 54)
                        .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                        .cornerRadius(30)
                    
                    // Start button
                    Text("Start")
                        .font(Font.custom("SeoulHangang", size: 30))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                        .frame(width: 146, height: 34, alignment: .top)
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    ContentView()
}
