import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    TypeMenuGrid()
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
}
