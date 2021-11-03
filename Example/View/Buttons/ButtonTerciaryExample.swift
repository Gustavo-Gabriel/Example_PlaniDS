import SwiftUI
import Plani_DS

struct ButtonTerciaryExample: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                ButtonTerciary(title: "Desctrutive", type: .destructive)
                ButtonTerciary(title: "Desctrutive With Icon", icon: "person", type: .destructive)
                ButtonTerciary(title: "Link", type: .link)
                ButtonTerciary(title: "Link With Icon", icon: "person", type: .link)
            }
        }
    }
}

struct ButtonTerciaryExample_Previews: PreviewProvider {
    static var previews: some View {
        ButtonTerciaryExample()
    }
}
