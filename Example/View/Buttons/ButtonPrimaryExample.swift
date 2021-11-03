import SwiftUI
import Plani_DS

struct ButtonPrimaryExample: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                ButtonPrimary(title: "Action")
                    .padding(.horizontal, Spacing.small)

                ButtonPrimary(title: "Action", icon: "person")
                    .padding(.horizontal, Spacing.small)
                
                
            }
        }
    }
}

struct ButtonPrimaryExample_Previews: PreviewProvider {
    static var previews: some View {
        ButtonPrimaryExample()
    }
}
