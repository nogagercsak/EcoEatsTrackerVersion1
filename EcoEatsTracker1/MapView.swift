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
                    .frame(width: 306, height: 53)
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
                    .frame(width: 306, height: 53)
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
                    .frame(width: 119, height: 40)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                    .cornerRadius(10)
                Text("Done")
                    .font(Font.custom("Radio Canada", size: 24))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.97, green: 1, blue: 0.91))
                    .frame(width: 112.73684, height: 23.38461, alignment: .top)
            } //ZStack line 49.
           
            //Nav Bar.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.98, blue: 0.95))
    }
}

#Preview {
    MapView()
}
