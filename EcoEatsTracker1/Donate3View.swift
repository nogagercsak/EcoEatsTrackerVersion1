//
//  Donate3View.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct Donate3View: View {
    var body: some View {
        VStack{
            Text("Non-Profits")
                .font(Font.custom("SeoulHangang CB", size: 35))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 213, height: 78, alignment: .top)
           
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 306, height: 74)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("website #1")
                  .font(Font.custom("Inter", size: 32))
                  .foregroundColor(.black)
                  .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 19.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 306, height: 74)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("website #2")
                  .font(Font.custom("Inter", size: 32))
                  .foregroundColor(.black)
                  .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 30.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 306, height: 74)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("website #3")
                  .font(Font.custom("Inter", size: 32))
                  .foregroundColor(.black)
                  .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 41.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 306, height: 74)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("website #4")
                  .font(Font.custom("Inter", size: 32))
                  .foregroundColor(.black)
                  .frame(width: 306, height: 63, alignment: .center)
            } //ZStack line 52.
            
            //Nav Bar.
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
        
    }
}

#Preview {
    Donate3View()
}
