import SwiftUI

struct ContentView: View {
    @State var new:Int = 0
    @State var new2:Int = 0
    var body: some View {
        VStack{
          TextField("first", value: $new, formatter: NumberFormatter())
            TextField("first", value: $new2, formatter: NumberFormatter())
        }
       
    }
}
