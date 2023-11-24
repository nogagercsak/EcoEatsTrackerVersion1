//
//  MapView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct MapView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Rectangle 44")
                    .frame(width: 250, height: 300)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("image")
                    .font(Font.custom("SeoulHangang", size: 40))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 237, height: 62, alignment: .top)
            } //ZStack line 13.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 50)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Enter Location")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 23.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 50)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Enter Location")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 23.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 100, height: 50)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Done")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 90, alignment: .center)
            } //ZStack line 24.

            //Nav Bar.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    MapView()
}
