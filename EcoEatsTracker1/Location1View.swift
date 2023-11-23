//
//  Location1View.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct Location1View: View {
    var body: some View {
        VStack {
            Text("Location #1")
                .font(Font.custom("Radio Canada", size: 64))
                .foregroundColor(.black)
                .frame(width: 368, height: 102, alignment: .top)
            
            ZStack{
                Image("Rectangle 14")
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Address")
                    .font(Font.custom("Inter", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 282, height: 76, alignment: .center)
            } //ZStack line 18.
            
            ZStack{
                Image("Rectangle 14")
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Phone Number")
                    .font(Font.custom("Inter", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 282, height: 76, alignment: .center)
            } //ZStack line 28.
            
            ZStack{
                Image("Rectangle 14")
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Other Info")
                    .font(Font.custom("Inter", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 282, height: 76, alignment: .center)
            } //ZStack line 38.
            
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 340, height: 1)
                .background(.black)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Website")
                    .font(Font.custom("Inter", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 265, height: 63, alignment: .center)
            } //ZStack line 53.
            
            //Nav Bar.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Location1View()
}
