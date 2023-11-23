//
//  DonateView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/21/23.
//
import SwiftUI

struct DonateView: View {
    var body: some View {
        VStack {
            Text("Get Involved")
                .font(Font.custom("SeoulHangang CB", size: 40))
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 231, height: 49, alignment: .top)
            
            ZStack {
                Image("Rectangle 13")
                    .frame(width: 300, height: 50)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                Text("Donate")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 17.
            
            ZStack {
                Image("Rectangle 13")
                    .frame(width: 300, height: 50)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                Text("Find a local food bank")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 27.
            
            ZStack {
                Image("Rectangle 13")
                    .frame(width: 300, height: 50)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                Text("Learn about food waste")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 37.
          
            //Nav Bar.
        } //VStack line 11.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
        
    }
}

#Preview {
    DonateView()
}
