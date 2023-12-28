import SwiftUI

struct TypeOrderView: View {
    
    let currParam: TypeMenu
    
    var body: some View {
        VStack(spacing: 5) {
            Image(currParam.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: true)
//                .cornerRadius(100)
            Text(currParam.name)
                .font(.system(size: 11, weight: .bold))
        }
        .frame(width: 80, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    TypeOrderView(
        currParam: TypeMenu(id: 1, name: "Restaurantes", image: "hamburguer")
    )
}
