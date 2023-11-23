//
//  AddFoodView.swift
//  EcoEatsTracker1
//
//  Created by Shradha Bista on 11/23/23.
//

import SwiftUI

struct EditFoodView: View {
    var body: some View {
        VStack {
            Text("< Go back to Foods")
                .font(Font.custom("Inter", size: 16))
                .foregroundColor(Color(red: 0.45, green: 0.68, blue: 0))
                .frame(width: 224, height: 31, alignment: .topLeading)
            
            Text("Edit Food")
                .font(Font.custom("Inter", size: 30))
                .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
                .frame(width: 186, height: 15, alignment: .top)
            //First rectangle.
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 338, height: 107)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(10)
                VStack {
                    Text("Food Name")
                        .font(Font.custom("Inter", size: 19))
                        .foregroundColor(Color(red: 0.99, green: 0.99, blue: 0.99))
                        .frame(width: 179, height: 24, alignment: .topLeading)
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 307.9993, height: 1)
                        .background(.white)
                    Text("Notes")
                        .font(Font.custom("Inter", size: 19))
                        .foregroundColor(Color(red: 0.99, green: 0.99, blue: 0.99))
                        .frame(width: 179, height: 24, alignment: .topLeading)
                } //VStack line 29.
            } //ZStack line 23.
            
            Text("Expiration")
                .font(Font.custom("Inter", size: 30))
                .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
                .frame(width: 186, height: 15, alignment: .topLeading)
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 338, height: 152)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(10)
                VStack {
                    HStack {
                        Text("Added Date")
                            .font(Font.custom("Inter", size: 19))
                            .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                            .frame(width: 179, height: 24, alignment: .topLeading)
                        ZStack {
                            Image("Rectangle 46")
                                .frame(width: 117, height: 38)
                                .background(Color(red: 0.99, green: 0.99, blue: 0.99))
                            Text("Nov 7, 2023")
                                .font(Font.custom("Inter", size: 17))
                                .foregroundColor(.black)
                                .frame(width: 127, height: 22, alignment: .top)
                        } //ZStack line 61.
                    } //HStack line 56.
                    //White line in between two HStacks.
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 307.9993, height: 1)
                        .background(.white)
                    HStack {
                        Text("Expiration Date")
                            .font(Font.custom("Inter", size: 19))
                            .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                            .frame(width: 179, height: 24, alignment: .topLeading)
                        ZStack {
                            Image("Rectangle 46")
                                .frame(width: 117, height: 38)
                                .background(Color(red: 0.99, green: 0.99, blue: 0.99))
                            Text("Nov 8, 2023")
                                .font(Font.custom("Inter", size: 17))
                                .foregroundColor(.black)
                                .frame(width: 127, height: 22, alignment: .top)
                        } //ZStack line 81.
                    } //HStack line 76.
                    HStack {
                        Text("Remind me when ")
                            .font(Font.custom("Inter", size: 19))
                            .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                            .frame(width: 275, height: 24, alignment: .topLeading)
                        ZStack {
                            Image("Rectangle 47")
                                .frame(width: 52, height: 24)
                                .background(Color(red: 0.99, green: 0.99, blue: 0.99))
                            Image("Ellipse 4")
                                .frame(width: 25, height: 24)
                                .background(Color(red: 0.72, green: 0.72, blue: 0.72))
                        } //ZStack line 96.
                    } //HStack line 91.
                } //VStack line 54.
            } //ZStack line 49.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 119, height: 40)
                    .background(Color(red: 0.62, green: 0.76, blue: 0.62))
                    .cornerRadius(10)
                Text("Save")
                    .font(Font.custom("Radio Canada", size: 24))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.97, green: 1, blue: 0.91))
                    .frame(width: 112.73684, height: 23.38461, alignment: .top)
                } //ZStack line 107.
         
        //Nav bar?
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    EditFoodView()
}
