//
//  HomeView.swift
//  EcoEatsTracker
//
// Created by Shradha Bista on 11/16/23.

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            // Background
            
            // Search bar
            VStack {
                Rectangle()
                    .foregroundColor(Color(red: 0.89, green: 0.86, blue: 0.78))
                    .frame(width: 353, height: 54)
                    .cornerRadius(30)

                HStack {
                    Text("Search on EcoEats")
                        .font(Font.custom("Radio Canada", size: 20))
                        .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                        .frame(width: 176, height: 26, alignment: .top)
                        
                Image("Vector") // Magnifying glass image
                    .resizable()
                    .frame(width: 19, height: 19)
                    .background(Color(red: 0.42, green: 0.42, blue: 0.42))
                    }
                }

            // Add recent foods
            HStack {
                Text("Add recent foods ")
                    .font(Font.custom("Radio Canada", size: 27))
                    .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                    .frame(width: 216, height: 37, alignment: .top)
                
                // This is a ZStack because the arrow goes above the rectangle
                ZStack(content: {
                    Image("Arrow 39")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.11, green: 0.22, blue: 0.11), lineWidth: 2)
                        )
                })
            }

            // Look for recipes
            Text("Look for recipes")
                .font(Font.custom("Radio Canada", size: 27))
                .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                .frame(width: 199, height: 37, alignment: .top)

            // Text for the third option
            Text("Third option")
                .font(Font.custom("Radio Canada", size: 27))
                .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                .frame(width: 199, height: 37, alignment: .top)

            // Nav bar at the bottom
            Rectangle()
                .frame(width: 393, height: 70)
                .background(Color(red: 1, green: 0.96, blue: 0.89))
                .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: -3)
            // Include symbols from SF Symbols here
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
