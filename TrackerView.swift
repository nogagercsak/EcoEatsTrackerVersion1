import SwiftUI

struct TrackerView: View {
    var body: some View {
        VStack {
            Text("Tracker")
              .font(Font.custom("SeH-CB", size: 65))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
              .frame(width: 334, height: 94, alignment: .top)
              .offset(x: 0, y: -40)
           
            Text("Recently Added")
              .font(Font.custom("Radio Canada", size: 30))
              .foregroundColor(Color(red: 0.4, green: 0.4, blue: 0.4))
              .frame(width: 293, height: 15, alignment: .top)
              .offset(x: 0, y: -20)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 335, height: 261)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    .cornerRadius(10)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 200, height: 45)
                  .background(Color(red: 1, green: 0.96, blue: 0.89))
                  .cornerRadius(10)
                Text("🍉 Watermelon")
                  .font(Font.custom("Inter", size: 24))
                  .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                  .frame(width: 245, height: 22, alignment: .center)
            } //ZStack line 19.
            
            ZStack {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 190, height: 60)
                  .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                  .cornerRadius(30)
                  .offset(x: 0, y: 30)
                Text("Add food +")
                  .font(Font.custom("Radio Canada", size: 25))
                  .multilineTextAlignment(.center)
                  .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                  .frame(width: 180, height: 35.07692, alignment: .center)
                  .offset(x: 0, y: 30)
            } //ZStack line 36.
            
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
                } //HStack line 58.
            } //ZStack line 51.

        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

#Preview {
    TrackerView()
}
