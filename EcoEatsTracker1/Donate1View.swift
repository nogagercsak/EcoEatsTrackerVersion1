//
//  Donate1View.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct Donate1View: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 350, height: 350)
                .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                .cornerRadius(400)
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 194, height: 48)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                    .cornerRadius(30)
                Text("Link 1")
                    .font(Font.custom("Inter", size: 40))
                    .foregroundColor(.black)
                    .frame(width: 207, height: 52, alignment: .center)
            } //ZStack line 18.
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 194, height: 48)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                    .cornerRadius(30)
                Text("Link 2")
                    .font(Font.custom("Inter", size: 40))
                    .foregroundColor(.black)
                    .frame(width: 207, height: 52, alignment: .center)
            } //ZStack line 29.
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 194, height: 48)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                    .cornerRadius(30)
                Text("Link 3")
                    .font(Font.custom("Inter", size: 40))
                    .foregroundColor(.black)
                    .frame(width: 207, height: 52, alignment: .center)
            } //ZStack line 39.
            
            //Nav Bar.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Donate1View()
}
