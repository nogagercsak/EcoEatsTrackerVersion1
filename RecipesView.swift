//
//  RecipesView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/21/23.
//
import SwiftUI

struct RecipesView: View {
    var body: some View {
        VStack {
            Text("Recipes")
              .font(Font.custom("Inter", size: 70))
              .foregroundColor(.black)
              .frame(width: 334, height: 94, alignment: .top)
        
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 214, height: 48)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Search")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(.black)
                    .frame(width: 170, height: 52, alignment: .center)
            } //ZStack line 17.
            //Repeat lines 17 to 25 for each button. Buttons: This week’s top recipes, Recipes by Category, Recipes by Ingredient, and Kitchen Tips
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 454, height: 417)
              .background(Color(red: 0.8, green: 0.91, blue: 0.36))
              .cornerRadius(454)
            
        } //VStack line 11.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    RecipesView()
}
