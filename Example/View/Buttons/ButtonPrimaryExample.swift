import SwiftUI
import Plani_DS

struct ButtonPrimaryExample: View {
    var body: some View {
        GeometryReader { geometry in
            ButtonPrimary(title: "Action")
                .padding(.horizontal, Spacing.small)
        }
    }
}

struct ButtonPrimaryExample_Previews: PreviewProvider {
    static var previews: some View {
        ButtonPrimaryExample()
    }
}
