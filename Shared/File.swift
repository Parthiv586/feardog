/*import SwiftUI

struct ContentView: View {
//    @State private var offset = CGSize(width: 0, height: UIScreen.main.bounds.height * 0.86)
    @State private var offset = CGSize(width: 0, height: UIScreen.main.bounds.height * 0.1)
    var body: some View {
        GeometryReader  {
            geometry in
            Image("Video").resizable().edgesIgnoringSafeArea(.all)
            HStack{
                Text("Following | ")
                    .foregroundColor(Color(UIColor.init(red: 1, green: 1, blue: 1, alpha: 0.56)))
                Text("For You").font(.custom("Inter Medium", size: 15))
                    .foregroundColor(.white)
            }.position(x: UIScreen.main.bounds.height/4.5, y: 56)
            
            CardView()
                .offset(self.offset)
                .animation(.spring())
                .gesture(DragGesture()
            .onChanged { gesture in
                self.offset.height = gesture.translation.height
            }
            .onEnded {gesture in
                if gesture.translation.height < geometry.size.height * 0.6 {
                    self.offset.height = geometry.size.height * 0.45 } else {
                        self.offset.height = geometry.size.height * 0.25
                }
            })
    }
    }
}

// screen1_popup swipeup
struct CardView: View {
    @State private var showDetails = false
    
    var body: some View {
        
        ZStack{
            Color(.white)
            Text("You need a Swipe Up\naccount to continue").font(.custom("Inter Medium", size: 20)).foregroundColor(Color( #colorLiteral(red: 0.17, green: 0.2, blue: 0.23, alpha: 1))).multilineTextAlignment(.center)
                .position(x: UIScreen.main.bounds.height/4.3, y: 30)
            
            NavigationLink("", destination: signUp1(), isActive: $showDetails)
                Button(action: { self.showDetails = true }, label: {
                    Text("Sign up with phone or email").font(.custom("Inter Medium",size:15)).lineLimit(1).padding(.all).foregroundColor(.white)
                }).background(Color.init(red: 1, green: 0.3583333492279053, blue: 0.44388890266418457)).cornerRadius(32.0).frame(width: UIScreen.main.bounds.width - 10 , height: 48.0).position(x: UIScreen.main.bounds.width / 2, y: 99)
            
           
            
            Text("------------------------------- OR -----------------------------").font(.custom("Inter Semi Bold", size: 14)).fontWeight(.thin).foregroundColor(Color.gray).multilineTextAlignment(.center).padding(.all).frame(width: 343.0, height: 20.0).position(x: UIScreen.main.bounds.height/4.5, y: 168)
           
            HStack{
                
                Button(action: { }, label: {

                Image("Facebook").frame(width: 48, height: 48)
                })
                Button(action: {NavigationLink("signUp1", destination: signUp1())}, label: {

                Image("Instagram").frame(width: 48, height: 48)
                })
                Button(action: {}, label: {

                Image("Google").frame(width: 48, height: 48)
                })
            }.frame(width: 176, height: 48, alignment: .center)
            .position(x: UIScreen.main.bounds.height/4.3, y: 212)
            
            HStack{
                Text("Already have an account?").font(.custom("Inter Regular", size: 14)).fontWeight(.thin).foregroundColor(.init(red: 0.422, green: 0.476, blue: 0.538)).frame(width: 171, height: 20, alignment: .center)
 //Log in here/..........
                
                Button(action: {
                    
                }, label: {
                    Text("Log in").font(.custom("Inter-SemiBold", size: 14)).frame(width: 41, height: 20, alignment: .center)
                })
                
            }.frame(width: 216, height: 20,alignment:.center)
             .position(x: UIScreen.main.bounds.height/4.6, y: 280)
        
    }.clipShape(RoundedRectangle(cornerRadius: 25.0))
        .frame(width: .infinity, height: .infinity, alignment: .center).clipped()
}
        
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

*/
