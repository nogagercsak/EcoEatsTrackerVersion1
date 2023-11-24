import SwiftUI

struct FoodBankView: View {
    var body: some View {
        VStack {
            Text("Food Banks")
                .font(Font.custom("SeH-CB", size: 65))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 334, height: 94, alignment: .top)
                .offset(x: 0, y: -10)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Most Wasted Food")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
            } //ZStack line 12.
            
            //Photos of foods.
            HStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            } //HStack line 24.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Most Saved Food")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
            } //ZStack line 44.
            
            //Photos of foods.
            HStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            } //HStack line 55.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Most Wasted Food")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
            } //ZStack line 76.

            //Photos of foods.
            HStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
            } //HStack line 86.
            
            //Nav Bar.
            
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    FoodBankView()
}
