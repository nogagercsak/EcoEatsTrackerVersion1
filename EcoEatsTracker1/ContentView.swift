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
            Text("Mazah")
                .font(Font.custom("RadioCanada", size: 40))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 350, height: 75, alignment: .top)
            
            Text("Start your food saving journey today.")
                .font(Font.custom("RadioCanada", size: 25))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 235, height: 60, alignment: .top)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 50)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Start")
                    .font(Font.custom("SeoulHangang", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 100, height: 35, alignment: .center)
            } //ZStack line 25.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
