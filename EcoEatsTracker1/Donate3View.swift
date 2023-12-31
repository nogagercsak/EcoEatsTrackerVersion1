import SwiftUI

struct Donate3View: View {
    var body: some View {
        VStack{
            Text("Non-Profits")
                .font(Font.custom("SeH-CB", size: 65))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 334, height: 94, alignment: .top)
                .offset(x: 0, y: -40)
           
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Website #1")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 90, alignment: .center)
            } //ZStack line 12.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Website #2")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 90, alignment: .center)
            } //ZStack line 24.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Website #3")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 90, alignment: .center)
            } //ZStack line 36.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 75)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Website #4")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 90, alignment: .center)
            } //ZStack line 48.
            
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
                } //HStack line 68.
            } //ZStack line 61.
            
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct Donate3View_Previews: PreviewProvider {
    static var previews: some View {
        Donate3View()
    }
}
