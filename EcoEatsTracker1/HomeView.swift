import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundColor(Color(red: 0.89, green: 0.86, blue: 0.78))
                    .frame(width: 353, height: 54)
                    .cornerRadius(30)
                HStack {
                    Text("Search on EcoEats")
                        .font(Font.custom("Radio Canada", size: 20))
                        .foregroundColor(Color(red: 0.42, green: 0.42, blue: 0.42))
                        .frame(width: 176, height: 26, alignment: .center)
                    Image("Vector") // Magnifying glass image
                        .resizable()
                        .frame(width: 19, height: 19)
                        .background(Color(red: 0.42, green: 0.42, blue: 0.42))
                } //HStack line 5.
            } //ZStack line 6.
            
            HStack {
                Text("Add Recent Foods")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                ZStack{
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 30, height: 30)
                        .background(Color(red: 0.89, green: 0.86, blue: 0.78))
                        .cornerRadius(30)
                    Image(systemName: "arrow.right")
                        .resizable()
                        .frame(width: 15, height: 15)
                } //ZStack line 28.
            } //HStack line 23.
            
            HStack {
                Text("Look for Recipes")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.11, green: 0.22, blue: 0.11))
                ZStack{
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 30, height: 30)
                        .background(Color(red: 0.89, green: 0.86, blue: 0.78))
                        .cornerRadius(30)
                    Image(systemName: "arrow.right")
                        .resizable()
                        .frame(width: 15, height: 15)
                } //ZStack line 45.
            } //HStack line 40.
            
            
            // Nav bar at the bottom
            
            //Spacer()
            
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 393, height: 50)
                    .background(Color(red: 1, green: 0.96, blue: 0.89))
                    .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: -3)
            } //ZStack line 62.
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
