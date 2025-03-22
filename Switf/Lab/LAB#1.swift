import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Choose your subscription")
                    .font(.title)
                    .foregroundColor(.white)
                HStack{
                    ZStack{

                        Rectangle()

                            .frame(width:200,height:100)

                            .cornerRadius(10)

                            .foregroundColor(.white)

                        VStack{

                            Text("Basic")

                                .font(.title)

                                .font(.system(size:15))

                                

                            Text("$9")

                            Text("per month")

                                .font(.subheadline)

                        }

                        

                    }

                    ZStack{

                        Rectangle()

                            .frame(width:200,height:100)

                            .foregroundColor(.yellow)

                            .cornerRadius(10)

                        VStack{

                            Text("Gold")

                                .font(.title)

                                .font(.system(size:15))

                            Text("$49")
                            Text("per month")
                                .font(.subheadline)
                        }

                    }

                    

                }

               ZStack{

                   Rectangle()

                       .frame(width:400,height:100)

                           .foregroundColor(.gray)

                           .cornerRadius(10)

                   VStack{

                       

                       Text("Titanium")

                           .font(.title)

                           .font(.system(size:15))

                           .foregroundColor(.white)

                           

                       Text("$49")

                           .foregroundColor(.white)

                       Text("per month")

                           .font(.subheadline)

                           .foregroundColor(.white)

                   }

               }

                Rectangle()

                    .frame(width:400,height:10)

                ZStack{

                    Capsule()

                        .frame(width:360,height:40)

                        .foregroundColor(.blue)

                    Text("Subscribe")

                        

                        .font(.system(size:25))

                        .foregroundColor(.white)

                }

                ZStack{

                    Capsule()

                        .frame(width:360,height:40)

                        .foregroundColor(.red)

                    Text("Maybe next time")

                        .font(.system(size:25))

                        foregroundColor(.white)

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


