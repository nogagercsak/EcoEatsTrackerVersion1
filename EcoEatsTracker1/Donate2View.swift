//
//  Donate2View.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct Donate2View: View {
    var body: some View {
        VStack {
            Text("Non-Profits")
                .font(Font.custom("SeoulHangang", size: 40))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
            
            HStack {
                //Arrow
                Image("Vector 5")
                    .frame(width: 31.17689, height: 51.43757)
                    .overlay(
                      Rectangle()
                        .stroke(.black, lineWidth: 3))
                ZStack {
                    Image("Rectangle 44")
                        .frame(width: 250, height: 300)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    Text("image")
                        .font(Font.custom("SeoulHangang", size: 40))
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 237, height: 62, alignment: .top)
               } //ZStack line 25.
                //Arrow
                Image("Vector 5")
                    .frame(width: 31.17689, height: 51.43757)
                    .overlay(
                      Rectangle()
                        .stroke(.black, lineWidth: 3))
            } //HStack line 18.
           
            ZStack {
                Image("Link+description")
                    .frame(width: 350, height: 100)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                Text("Link & Description")
                    .font(Font.custom("SeoulHangang", size: 25))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 237, height: 62, alignment: .center)
            } //ZStack line 42.
            
            //Nav Bar.
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Donate2View()
}
