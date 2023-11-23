//
//  Tracker1View.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct Tracker1View: View {
    var body: some View {
        VStack {
            Text("< Go back to Tracker")
                .font(Font.custom("Inter", size: 16))
                .foregroundColor(Color(red: 0.45, green: 0.68, blue: 0))
                .frame(width: 224, height: 31, alignment: .topLeading)
            Text("Foods")
                .font(Font.custom("SeoulHangang CB", size: 40))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 124, height: 49, alignment: .top)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 312, height: 77)
                    .background(Color(red: 0.91, green: 0.96, blue: 0.81))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 3.5, x: 2, y: 4)
                VStack {
                    Text("🍉 Watermelon")
                        .font(Font.custom("Inter", size: 15))
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 200, height: 40, alignment: .topLeading)
                    Text("Added 11/1")
                        .font(Font.custom("Inter", size: 15))
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 200, height: 40, alignment: .topLeading)
                } //VStack line 30.
            } //ZStack line 23.
            //Repeat ZStack from lines 23 to 40 for each food item.
            //Nav bar?
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Tracker1View()
}
