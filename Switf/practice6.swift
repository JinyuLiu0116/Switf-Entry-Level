import SwiftUI
struct ContentView: View {
    @State private var isÇlick = false
    var body: some View {
        NavigationView{
            VStack{
                    Image("images-3")
                        .frame(width:100,height:100)
                    Text("Welcome")
                    Spacer()
                        .frame(height:20)
                    Text("Student Portal")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                        .frame(height:60)
                    HStack{
                        VStack{
                            Text("ABC")
                            Spacer()
                            .frame(height:20)
                            Button(action: {
                            }) {
                                Text("Logn in")
                                    .foregroundColor(.white)
                            }
                            .background(Color.blue)
                            .cornerRadius(8)
                        }
                        
                        Rectangle()
                            .frame(width:200, height:1)
                            .foregroundColor(.white)
                        
                        VStack{
                            Text("ABC")
                            Spacer()
                            .frame(height:20)
                            Button(action: {
                            }) {
                                Text("Logn in")
                                    .foregroundColor(.white)
                            }
                            .background(Color.blue)
                            .cornerRadius(8)
                        }
                    
                    }
               
                        
                    
                
                }
            NavigationLink(destination:(Text("hellow")){
                HStack{
                Text("Have An Account?")
                Spacer()
                    .frame(width:30)
                Text("sign in")
            }
            }
    
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

