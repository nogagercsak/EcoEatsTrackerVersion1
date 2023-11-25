import SwiftUI

struct RecipesView: View {
    var body: some View {
        VStack {
            Text("Recipes")
              .font(Font.custom("SeH-CB", size: 65))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
              .frame(width: 334, height: 94, alignment: .top)
        
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Search")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 12.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("This Week's Top Recipes")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 26.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Recipes by Category")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 40.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Recipes by Ingredient")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 54.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Kitchen Tips")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 68.

            /* Rectangle()
              .foregroundColor(.clear)
              .frame(width: 454, height: 417)
              .background(Color(red: 0.8, green: 0.91, blue: 0.36))
              .cornerRadius(454) */
            
        } //VStack line 11.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    RecipesView()
}
