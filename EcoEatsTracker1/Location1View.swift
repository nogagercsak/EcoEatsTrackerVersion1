import SwiftUI

struct Location1View: View {
    var body: some View {
        VStack {
            Text("Location #1")
                .font(.custom("SeH-CB", size: 60))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 400, height: 76, alignment: .top)
                .offset(x: 0, y: -40)
            
            ZStack{
                Image("Rectangle 14")
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Address")
                    .font(Font.custom("Radio Canada", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 282, height: 76, alignment: .center)
            } //ZStack line 18.
            
            ZStack{
                Image("Rectangle 14")
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Phone Number")
                    .font(Font.custom("Radio Canada", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 282, height: 76, alignment: .center)
            } //ZStack line 28.
            
            ZStack{
                Image("Rectangle 14")
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Other Info")
                    .font(Font.custom("Radio Canada", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 282, height: 76, alignment: .center)
            } //ZStack line 38.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 300, height: 85)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                Text("Website")
                    .font(Font.custom("Radio Canada", size: 35))
                    .foregroundColor(.black)
                    .frame(width: 265, height: 63, alignment: .center)
            } //ZStack line 53.
            
            //Nav Bar.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    Location1View()
}
