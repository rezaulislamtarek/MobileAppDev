import SwiftUI

@available(iOS 14.0, *)
public struct DevListView: View {
    var developers = ["Tarek", "Tanvir", "Shakib","Fohad","Rana", "kamal"]
    public init(){
        
    }
     
    public var body: some View {
        ZStack {
             
            VStack {
                List(developers, id: \.self){ dev in
                    Text(dev)
                        .listRowBackground(Color.green)
                }
            }
        }
        
        
    }
}

@available(iOS 14.0, *)
struct DevListView_Previews: PreviewProvider {
    static var previews: some View {
        DevListView()
    }
}
