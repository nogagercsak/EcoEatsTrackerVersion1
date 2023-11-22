//
//  DonateView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/21/23.
//
import SwiftUI

struct DonateView: View {
    var body: some View {
        Text("Get involved")
          .font(Font.custom("SeoulHangang CB", size: 25))
          .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
          .frame(width: 231, height: 49, alignment: .topLeading)
          //align to middle
        
    }
}

#Preview {
    DonateView()
}
