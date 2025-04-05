import SwiftUI
struct ContentView: View {
    @State private var isClick = false
    var body: some View {
        NavigationView{
            NavigationLink(destination: Text("I am a second navigation")){
                ZStack{
                    Image("images")
                    .resizable()
                        .renderingMode(.original)
                        //.scaledToFill()
                        .scaledToFit()
                        //.edgesIgnoringSafeArea(.all)
                        .clipShape(Circle())
                        
                     VStack{
                        
                        if self.isClick{
                            Text("Back of Card")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                                .padding()
                                .background(LinearGradient(gradient: Gradient(colors:[Color.blue,Color.red,Color.yellow,Color.red,Color.blue]), startPoint: .leading, endPoint: .trailing))
                                .cornerRadius(20)
                        }
                        else{
                            Text("Front of Card")
                                .foregroundColor(.white)
                                .font(.largeTitle)
                                .padding()
                                .background(LinearGradient(gradient: Gradient(colors:[Color.black,Color.gray,Color.black]), startPoint: .leading, endPoint: .trailing))
                                .cornerRadius(20)
                        }
                        Spacer()
                            .frame(height:15)
                        //Rectangle()
                            //.frame(width:400,height:1)
                            //.foregroundColor(.white)
                        Button(action:{
                            self.isClick.toggle()
                        }){
                            Text("Click me!")
                                .fontWeight(.bold)
                                .font(.title)
                                .background(isClick ? LinearGradient(gradient: Gradient(colors:[Color.red,Color.yellow,Color.green]), startPoint: .leading, endPoint: .trailing) : LinearGradient(gradient: Gradient(colors:[Color.green,Color.yellow,Color.red]), startPoint: .leading, endPoint: .trailing))
                                .cornerRadius(10)
                                .foregroundColor(.white)
                                .padding(10)
                                //.border(Color.yellow,width:8)
                                //.cornerRadius(10)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color.black, lineWidth: 8)
                            )
                                
                        }
                        
                        Button(action:{
                            print("I am an image")
                        }){
                            HStack{
                                Image(systemName:"trash")
                                    
                                Text("Delete ")
                                    
                            }
                            .padding()
                            //.background(Color.red)
                            .background(LinearGradient(gradient: Gradient(colors:[Color.red,Color.yellow,Color.green]), startPoint: .leading, endPoint: .trailing))
                            .foregroundColor(.white)
                            //.clipShape(Circle())
                            .font(.largeTitle)
                            .cornerRadius(40)
                        }
                    }
                        
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

