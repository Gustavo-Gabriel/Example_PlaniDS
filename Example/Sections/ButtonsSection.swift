import Plani_DS
import SwiftUI

class ButtonsSection: SectionType {
    override init() {
        super.init()

        self.title = "Overlays"
        self.components = [Component(title: "Button Primary",
                                     detailView: AnyView(ButtonPrimaryExample()))
        ]
    }
}
