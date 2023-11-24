import SwiftUI

struct LogInView: View {
    var body: some View {
        VStack {
            Text("Welcome To")
                .font(Font.custom("SeH-CB", size: 40))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .offset(x: 0, y: -55)
            Text("Mazah")
                .font(Font.custom("SeH-CB", size: 95))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 400, height: 100, alignment: .top)
                .offset(x: 0, y: -70)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 233, height: 54)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Sign Up")
                    .font(Font.custom("Radio Canada", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 233, height: 54, alignment: .center)
            } //ZStack line 19.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 233, height: 54)
                    .background(Color(red: 1, green: 0.96, blue: 0.89))
                    .cornerRadius(30)
                    .overlay(
                        RoundedRectangle(cornerRadius: 30)
                            .inset(by: 1)
                            .stroke(Color(red: 0.43, green: 0.51, blue: 0.42), lineWidth: 2)
                    )
                Text("Log In")
                    .font(Font.custom("Radio Canada", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .frame(width: 100, height: 35, alignment: .center)
            } //ZStack line 32.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 233, height: 54)
                    .background(Color(red: 1, green: 0.96, blue: 0.89))
                    .cornerRadius(30)
                    .overlay(
                        RoundedRectangle(cornerRadius: 30)
                            .inset(by: 1)
                            .stroke(Color(red: 0.43, green: 0.51, blue: 0.42), lineWidth: 2)
                    )
                Text("Connect with Google")
                    .font(Font.custom("Radio Canada", size: 17))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .frame(width: 165, height: 25, alignment: .center)
            } //ZStack line 45.
            
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
    
    struct LogInView_Previews: PreviewProvider {
        static var previews: some View {
            LogInView()
        }
    }
}

