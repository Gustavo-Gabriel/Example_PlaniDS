import SwiftUI
import Plani_DS

class TokensSection: SectionType {
    override init() {
        super.init()
    
        self.title = "Tokens"
        self.components = [Component(title: "Spacing", detailView: AnyView(SpacingView())),
                           Component(title: "Colors", detailView: AnyView(ColorsView()))]
    }
}
