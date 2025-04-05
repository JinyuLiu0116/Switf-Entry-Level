import SwiftUI

struct ContentView: View{
@State private var isClick = false
    var body: some View{
        VStack{
            Button(action:{
                self.isClick.toggle()
            }){
                Text("Click me")
                    .fontWeight(.bold)
                    .font(.title)
                    .background(isClick ? LinearGradient(gradient: Gradient(colors:[Color.red,Color.yellow,Color.green]),startPoint: .leading, endPoint: .trailing): LinearGradient(gradient: Gradient(colors:[Color.green,Color,yellow,Color.red]),startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .padding(10)
                    .overlay(RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.purple, lineWidth: 8))
            }
        }
        
    }
}
