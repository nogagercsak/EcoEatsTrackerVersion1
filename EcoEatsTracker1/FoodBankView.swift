//
//  FoodBankView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct FoodBankView: View {
    var body: some View {
        VStack {
            Text("Food Bank")
                .font(Font.custom("Inter", size: 50))
                .foregroundColor(.black)
                .frame(width: 383, height: 94, alignment: .top)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 375, height: 50)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Most Wasted Food")
                    .font(Font.custom("Inter", size: 24))
                    .foregroundColor(.black)
                    .frame(width: 283, height: 41, alignment: .center)
            } //ZStack line 18.
            
            //Photos of foods.
            HStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            } //HStack line 29.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 375, height: 50)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Most Saved Food")
                    .font(Font.custom("Inter", size: 24))
                    .foregroundColor(.black)
                    .frame(width: 283, height: 41, alignment: .center)
            } //ZStack line 49.
            
            //Photos of foods.
            HStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            } //HStack line 61.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 375, height: 50)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Most Common Foods in Recipies")
                    .font(Font.custom("Inter", size: 24))
                    .foregroundColor(.black)
                    .frame(width: 283, height: 41, alignment: .center)
            } //ZStack line 81.
            
            //Photos of foods.
            HStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 88, height: 70)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            } //HStack line 92.
            
            //Nav Bar.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    FoodBankView()
}
