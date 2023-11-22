import SwiftUI

struct TypeMenuGrid: View {
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ], content: {
            ForEach(typeOrderMock) { order in
                
                Image(order.image)
//                Text(order.name)
            }
        })
    }
}

#Preview {
    TypeMenuGrid()
}
