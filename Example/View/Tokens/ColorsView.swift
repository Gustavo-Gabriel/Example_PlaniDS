import SwiftUI
import Plani_DS

struct ColorsView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            ForEach(ColorsModel.allColors) { color in
                    Rectangle()
                        .foregroundColor(color.color)
                        .frame(height: 100, alignment: .center)
                        .overlay(
                            Text(color.name)
                                .bold()
                                .foregroundColor(color.colorTitle)
                        )
                }
        }
    }
}
