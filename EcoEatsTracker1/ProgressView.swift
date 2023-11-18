//
//  ProgressPage.swift
//  EcoEatsTracker
//
//  Created by Shradha Bista on 11/16/23.
//

import SwiftUI

struct ProgressView: View {
    var body: some View {
        ZStack {
            // Header
            Text("Progress:")
                .font(Font.custom("Inter", size: 70))
                .foregroundColor(.black)
                .frame(width: 334, height: 94, alignment: .topLeading)
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
