import SwiftUI

struct ContenView: View {
  var body: some View{
    VStack{
      Circle()
        .frame(width:150,height:150)
        .foregroundColor(.orange)
      Text("JD")
        .font(.system(size:100))
        .foregroundColor(.white)
    }
    Text("John Doe")
      .font(.largeTitle)
    Text("SwiftUI Engineer")
      .font(.subheadline)
    HStack{
      ZStack{
        Rectangle()
          .frame(width:100,height:50)
          .foregroundColor(.blue)
          .cornerRadius(10)
        VStack{
          Image(systemName:"message")
            .foregroundColor(.white)
          Text("message")
            .foregroundColor(.white)
        }
      }
      ZStack{
        Rectangle()
          .frame(width:100,height:50)
          .foregroundColor(.blue)
          .cornerRadius(10)
        VStack{
          Image(systemName:"phone")
            .foregroundColor(.white)
          Text("call")
            .foregroundColor(.white)
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
