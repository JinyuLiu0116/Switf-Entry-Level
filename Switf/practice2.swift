import SwiftUI

struct ContentView: View{
    var body: some View{
        VStack{
            Button(action:{
                print("Hello World")
                
            }){
                Text("I am a button")
                    .fontWeight(.bold)
                    .font(.title)
                    .background(Color.purple)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .padding(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.purple, lineWidth:8)
                    )
            }
        }
    }
}
