import SwiftUI

struct ContenView: Vies {
    VStack{
        Circle()
            .frame(width:150, height:15)
            .foregroundColor(.orange)
        Text("JD")
            .font(.system(size:100))
            .foregroundColor(.white)
    }
    Text("John Doe")
        .font(.largeTitle)
    Text("SwiftUI Engineer")
        .font(.subheadline)
    
struct ContentView_Previews: PreviewProvider{
    static var previews: some View {
        ContentView()
    }
}
