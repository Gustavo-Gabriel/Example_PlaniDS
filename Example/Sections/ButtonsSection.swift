import Plani_DS
import SwiftUI

class ButtonsSection: SectionType {
    override init() {
        super.init()

        self.title = "Buttons"
        self.components = [Component(title: "Button Primary",
                                     detailView: AnyView(ButtonPrimaryExample())),

                           Component(title: "Button Secondary",
                                     detailView: AnyView(ButtonSecondaryExample())),

                           Component(title: "Button Terciary",
                                     detailView: AnyView(ButtonTerciaryExample()))
        ]
    }
}
