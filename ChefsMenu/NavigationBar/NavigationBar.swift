import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image("menu")
            })
            Spacer()
            Button("R. Antonio Ribeirão 56") {
                
            }
            .font(.system(size: 18)) // or .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge")
                    .font(.title2)
                    .foregroundColor(.red)
                    
            })
        }
        .padding()

    }
}

#Preview {
    NavigationBar()
        .previewLayout(.sizeThatFits)
 
}
