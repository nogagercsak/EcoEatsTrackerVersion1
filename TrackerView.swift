//
//  TrackerView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/22/23.
//

import SwiftUI

struct TrackerView: View {
    var body: some View {
        VStack {
            Text("Tracker")
              .font(Font.custom("SeoulHangang CB", size: 50))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
              .frame(width: 213, height: 78, alignment: .top)
           
            Text("Recently Added")
              .font(Font.custom("Inter", size: 30))
              .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
              .frame(width: 293, height: 15, alignment: .top)
            
            //Why is it overlapping "Recently Added"?
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 261)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(10)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 192, height: 45)
                  .background(Color(red: 1, green: 0.96, blue: 0.89))
                  .cornerRadius(10)
                Text("🍉 Watermelon")
                  .font(Font.custom("Inter", size: 24))
                  .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                  .frame(width: 245, height: 22, alignment: .topLeading)
            } //ZStack line 24.
            
            ZStack {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 190, height: 60)
                  .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                  .cornerRadius(10)
                Text("Add food +")
                  .font(Font.custom("Radio Canada", size: 30))
                  .multilineTextAlignment(.center)
                  .foregroundColor(Color(red: 0.97, green: 1, blue: 0.91))
                  .frame(width: 180, height: 35.07692, alignment: .top)
            } //ZStack line 42.
            
           //Nav bar.

        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    TrackerView()
}
