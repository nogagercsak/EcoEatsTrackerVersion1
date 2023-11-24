import SwiftUI

struct ProgressView: View {
    var body: some View {
        VStack {
            Text("Progress")
                .font(Font.custom("SeH-CB", size: 65))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 334, height: 94, alignment: .top)
                .offset(x: 0, y: -50)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Food Waste vs. Food Saved")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                
            } //ZStack line 11.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Top Three Food Recipes")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
            } //ZStack line 23.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("How Much Food Donated")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
            } //ZStack line 35.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("My Food Bank")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
            } //ZStack line 47.
            
            //Nav Bar.
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
