import Plani_DS

class OverlaysSection: SectionType {
    override init() {
        super.init()

        self.title = "Overlays"
        self.components = [Component(title: "Overlay Default",
                                     detailView: Overlay.getView(
                                     type: .defaultOverlay(title: "Lorem ipsum dolor sit amet lorem ipsum akdknddmal",
                                              icon: "teste"))),

                           Component(title: "Overlay Warning",
                                     detailView: Overlay.getView(
                                     type: .warning(title: "Title",
                                       subtitle: "Lorem ipsum dolor sit amet lorem ipsum",
                                       icon: "teste")))
        ]
    }
}
