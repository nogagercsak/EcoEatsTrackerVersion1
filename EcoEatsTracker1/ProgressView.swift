//
//  ProgressPage.swift
//  EcoEatsTracker
//
//  Created by Shradha Bista on 11/16/23.
//

import SwiftUI

struct ProgressView: View {
    var body: some View {
        VStack {
            // Header
            Text("Progress:")
                .font(Font.custom("Inter", size: 70))
                .foregroundColor(.black)
                .frame(width: 334, height: 94, alignment: .top)
            
            ZStack {
                Image("Ellipse 1")
                    .frame(width: 300, height: 100)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Food waste vs. Food saved")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 199, height: 90, alignment: .center)
            } //ZStack line 19.
            
            ZStack {
                Image("Ellipse 1")
                    .frame(width: 300, height: 100)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Top three food recipes:")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 199, height: 90, alignment: .center)
            } //ZStack line 29.
            
            ZStack {
                Image("Ellipse 1")
                    .frame(width: 300, height: 100)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("How much food donated")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 199, height: 90, alignment: .center)
            } //ZStack line 39.
            
            ZStack {
                Image("Ellipse 1")
                    .frame(width: 300, height: 100)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("My food bank")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(.black)
                    .frame(width: 199, height: 90, alignment: .center)
            } //ZStack line 49.
            
            //Nav Bar.
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
        
    }
}
struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
