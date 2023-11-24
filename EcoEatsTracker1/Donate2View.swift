import SwiftUI

struct Donate2View: View {
    var body: some View {
        VStack {
            Text("Non-Profits")
                .font(Font.custom("Radio Canada", size: 50))
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 334, height: 94, alignment: .top)
            
            HStack {
                Image(systemName: "arrow.left")
                    .resizable()
                    .frame(width: 45, height: 45)
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
                    .frame(width: 45, height: 45)
            } //HStack line 18.

            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 100)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Link and Description")
                    .font(Font.custom("Inter", size: 25))
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 200, height: 90, alignment: .center)
            } //ZStack line 12.
            
            //Nav Bar.
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
