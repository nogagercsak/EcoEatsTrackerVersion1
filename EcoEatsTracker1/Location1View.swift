import SwiftUI

struct Location1View: View {
    var body: some View {
        VStack {
            Text("Location #1")
                .font(.custom("SeH-CB", size: 60))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 400, height: 76, alignment: .top)
                .offset(x: 0, y: -60)

            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Address")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 13.
            
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Phone Number")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 27.
            
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Other Info")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 41.
            
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 60)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .padding(10)
                    .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                Text("Website")
                    .font(Font.custom("Radio Canada", size: 32))
                    .foregroundColor(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .frame(width: 294, height: 65, alignment: .center)
            } //ZStack line 55.
            
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
                } //HStack line 76.
            } //ZStack line 69.
            
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Location1View()
}
