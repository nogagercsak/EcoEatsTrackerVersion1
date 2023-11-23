//
//  FoodTrackerView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct FoodTrackerView: View {
    var body: some View {
        VStack {
            Text("< Go back to Tracker")
                .font(Font.custom("Inter", size: 16))
                .foregroundColor(Color(red: 0.45, green: 0.68, blue: 0))
                .frame(width: 224, height: 31, alignment: .topLeading)
            
            Text("🍉 Watermelon")
                .font(Font.custom("Inter", size: 48))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 334, height: 94, alignment: .top)
            
            HStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 161, height: 39)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .cornerRadius(10)
                    Text("Added: 11/1/23")
                        .font(Font.custom("Inter", size: 19))
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 179, height: 24, alignment: .center)
                } //ZStack line 26.
                
                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 161, height: 39)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .cornerRadius(10)
                    Text("Expires 11/8/23")
                        .font(Font.custom("Inter", size: 19))
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 179, height: 24, alignment: .center)
                } //ZStack line 38.
            } //HStack line 24.
            
            //Notes square.
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 333, height: 113)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(10)
                Text("Notes:")
                    .font(Font.custom("Inter", size: 24))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 175, height: 47, alignment: .topLeading)
            } //ZStack line 51.
            
            //Notes square.
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 333, height: 113)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(10)
                Text("Picture of vegi food theme:")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 175, height: 47, alignment: .topLeading)
            } //ZStack line 64.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 119, height: 40)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                    .cornerRadius(10)
                Text("Edit")
                    .font(Font.custom("Radio Canada", size: 24))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.97, green: 1, blue: 0.91))
                    .frame(width: 112.73684, height: 23.38461, alignment: .top)
            } //ZStack line 76.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    FoodTrackerView()
}
