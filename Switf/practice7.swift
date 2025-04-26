​​import SwiftUI
struct Category: Identifiable{
    let id = UUID()
    let name: String
    let description: String
    let image: String
}
struct ContentView: View {
    let catefories = [
        Category(name:"Category 1", description:"Description 1",image:"images-1"),
        Category(name:"Category 2", description:"Description 2",image:"images-2"),
        Category(name:"Category 3", description:"Description 3",image:"images-3")
    ]
    //@State private var isClick = false
    //let items = (1...100).map{"Item \($0)"}
    //var categories:[String]{
        //var itemList = [String]()
        //for i in 1...100 {
            //itemList.append("Item \(i)")
        //}
        //return itemList
    //}
    var body: some View {
        NavigationView{
            //List(categories, id: \.self){category in
            //List{
                //ForEach(items, id:\.self){item in
            List(catefories){ category in
                NavigationLink(destination:Text("Detail view for \(category.name)")){
                     HStack{
                        Image(category.image)
                            .resizable()
                            .frame(width: 100,height:70)
                        Text(category.name)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                            .overlay(RoundedRectangle(cornerRadius:10)
                            .stroke(LinearGradient(gradient: Gradient(colors:[Color.purple,Color.red,Color.orange]), startPoint: .leading, endPoint: .trailing),lineWidth:6))
                            .background(LinearGradient(gradient: Gradient(colors:[Color.purple,Color.red,Color.orange]), startPoint: .leading, endPoint: .trailing))
                            .padding(10)
                            .overlay(RoundedRectangle(cornerRadius:10)
                                .stroke(Color.blue,lineWidth:4))
    
                    }
                }
                .navigationBarTitle("categories")
            }
            
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


