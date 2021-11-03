import SwiftUI
import Plani_DS

struct ButtonSecondaryExample: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                ButtonSecondary(title: "Action")
                    .padding(.horizontal, Spacing.small)

                ButtonSecondary(title: "Action", icon: "person")
                    .padding(.horizontal, Spacing.small)
                
            }
        }
    }
}

struct ButtonSecondaryExample_Previews: PreviewProvider {
    static var previews: some View {
        ButtonPrimaryExample()
    }
}
