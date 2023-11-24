import SwiftUI

struct Recipes1View: View {
    var body: some View {
        VStack {
            ZStack {
                //What is this search bar for?
                Image("Rectangle 16")
                    .frame(width: 214, height: 48)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Search")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(.black)
                    .frame(width: 170, height: 50, alignment: .center)
            } //ZStack line 13.
            
            Text("Top Recipes")
              .font(Font.custom("Inter", size: 50))
              .foregroundColor(.black)
              .frame(width: 334, height: 90, alignment: .center)
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 214, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("This Week’s Top Recipes")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(.black)
                    .frame(width: 170, height: 50, alignment: .center)
            } //ZStack line 29.
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 214, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Recipes by Category")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(.black)
                    .frame(width: 170, height: 50, alignment: .center)
            } //ZStack line 39.
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 214, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Recipes by Ingredient")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(.black)
                    .frame(width: 170, height: 50, alignment: .center)
            } //ZStack line 49.
            
            ZStack {
                Image("Rectangle 16")
                    .frame(width: 214, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Kitchen Tips")
                    .font(Font.custom("Inter", size: 20))
                    .foregroundColor(.black)
                    .frame(width: 170, height: 50, alignment: .center)
            } //ZStack line 59.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Recipes1View()
}
