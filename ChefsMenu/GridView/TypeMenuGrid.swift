import SwiftUI

struct TypeMenuGrid: View {
    
    var gridLayout: [GridItem] {
        return Array(
            repeating: GridItem(.flexible(), spacing: 10),
            count: 2
        )
    }
    
    var body: some View {
        LazyHGrid(
            rows: gridLayout,
            spacing: 15,
            content: {
                ForEach(typeOrderMock) { order in
                    TypeOrderView(currParam: order)
                }
            }
        )
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
    }
}

#Preview {
    TypeMenuGrid()
}
