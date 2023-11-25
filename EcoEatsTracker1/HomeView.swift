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
                } //HStack line 11.
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
                    Image(systemName: "arrowshape.right.fill")
                        .resizable()
                        .frame(width: 10, height: 10)
                } //ZStack line 27.
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
                    Image(systemName: "arrowshape.right.fill")
                        .resizable()
                        .frame(width: 10, height: 10)
                } //ZStack line 43.
            } //HStack line 39.

            // Spacer()
            
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 393, height: 50)
                    .background(Color(red: 1, green: 0.96, blue: 0.89))
                    .shadow(color: .black.opacity(0.1), radius: 5, x: 0, y: -3)
                    .padding(50)
                HStack {
                    Image(systemName: "house")
                        .frame(width: 15, height: 15)
                        .padding(35)
                    Image(systemName: "plus.app")
                        .frame(width: 15, height: 15)
                        .padding(35)
                    Image(systemName: "fork.knife.circle")
                        .frame(width: 15, height: 15)
                        .padding(35)
                    Image(systemName: "person.crop.circle")
                        .frame(width: 15, height: 15)
                        .padding(35)
                } //HStack line 64.
            } //ZStack line 57.
            
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
