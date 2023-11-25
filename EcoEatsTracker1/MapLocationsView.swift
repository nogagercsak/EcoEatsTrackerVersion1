import SwiftUI

struct MapLocationsView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Rectangle 44")
                    .frame(width: 400, height: 400)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Map")
                    .font(Font.custom("SeoulHangang", size: 40))
                    .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                    .frame(width: 237, height: 62, alignment: .top)
            } //ZStack line 13.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .offset(x: 0, y: 20)
                    
                Text("Location #1")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
                    .offset(x: 0, y: 20)
            } //ZStack line 23.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .offset(x: 0, y: 20)
                Text("Location #2")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
                    .offset(x: 0, y: 20)
            } //ZStack line 23.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    .offset(x: 0, y: 20)
                Text("Location #3")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
                    .offset(x: 0, y: 20)
            } //ZStack line 47.
           
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
                } //HStack line 69.
            } //ZStack line 62.
            
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    MapLocationsView()
}
