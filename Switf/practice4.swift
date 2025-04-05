import SwiftUI
struct ContentView: View {
    @State private var isClick = false
    var body: some View {
        NavigationView{
            VStack{
            Text("You are going to flip a coin - do you want to choose heads or tails?")
            NavigationLink(destination: Text("I am a heard")){
                Text("chooes heard")
            }
            Spacer()
                .frame(height:10)
            NavigationLink(destination: Text("I am a tail")){
                Text("chooes tail")
            }
                
            }
            .navigationBarTitle("I am a navigation")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


