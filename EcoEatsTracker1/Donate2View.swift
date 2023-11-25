import SwiftUI

struct Donate2View: View {
    var body: some View {
        VStack {
            Text("Non-Profits")
                .font(Font.custom("SeH-CB", size: 65))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 334, height: 94, alignment: .top)
                .offset(x: 0, y: -40)
            
            HStack {
                Image(systemName: "arrow.left")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .offset(x: -5, y: 0)
                ZStack {
                    Image("Rectangle 44")
                        .frame(width: 250, height: 300)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    Text("image")
                        .font(Font.custom("SeoulHangang", size: 40))
                        .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                        .frame(width: 237, height: 62, alignment: .top)
               } //ZStack line 25.
                Image(systemName: "arrow.right")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .offset(x: 5, y: 0)
        
            } //HStack line 18.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 100)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                    .offset(x: 0, y: 35)
                
                Text("Link and Description")
                    .font(Font.custom("Radio Canada", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 100, alignment: .center)
                    .offset(x: 0, y: 35)
        
            } //ZStack line 12.
            
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
                } //HStack line 57.
            } //ZStack line 50.
            
        } //VStack line 12.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct Donate2View_Previews: PreviewProvider {
    static var previews: some View {
        Donate2View()
    }
}
