import SwiftUI

struct LogInView: View {
    var body: some View {
        VStack {
            Text("Welcome To")
                .font(Font.custom("SeoulHangang", size: 40))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
            Text("Mazah")
                .font(Font.custom("Radio Canada", size: 70))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.34, green: 0.41, blue: 0.34))
                .frame(width: 350, height: 75, alignment: .top)
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 50)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Sign Up")
                    .font(Font.custom("SeoulHangang", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 100, height: 35, alignment: .center)
            } //ZStack line 19.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 50)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                Text("Log In")
                    .font(Font.custom("SeoulHangang", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 100, height: 35, alignment: .center)
            } //ZStack line 32.
            
            ZStack {
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 350, height: 50)
                    .background(Color(red: 0.43, green: 0.51, blue: 0.42))
                    .cornerRadius(30)
                //How should I fix the ... of this line?
                Text("Connect with Google")
                    .font(Font.custom("SeoulHangang", size: 25))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.98, green: 0.93, blue: 0.66))
                    .frame(width: 100, height: 35, alignment: .center)
            } //ZStack line 45.
            
        } //VStack line 5.
        .frame(width: 393, height: 852)
        .background(Color(red: 1, green: 0.96, blue: 0.89))
    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
