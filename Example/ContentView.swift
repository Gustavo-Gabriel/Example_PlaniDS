import SwiftUI
import Plani_DS

struct ComponentsView: View {

    let tokens = [
        Component(title: "Spacing", detailView: AnyView(SpacingView())),
        Component(title: "Colors", detailView: AnyView(ColorsView()))
    ]

    let overlays = [
        Component(title: "Overlay Default",
                  detailView: Overlay.getView(
                    type: .defaultOverlay("Lorem ipsum dolor sit amet lorem ipsum akdknddmal", "teste"))),

        Component(title: "Overlay Warning",
                  detailView: Overlay.getView(
                    type: .warning("Title", "Lorem ipsum dolor sit amet lorem ipsum", "teste")))
    ]

    var body: some View {
        NavigationView {
            List {
                Section(header: ListHeader(title: "Tokens")) {
                    ForEach(tokens) { token in
                        NavigationLink(destination: token.detailView) {
                            ComponentRow(component: token)
                        }
                    }
                }
                
                Section(header: ListHeader(title: "Overlays")) {
                    ForEach(overlays) { overlay in
                        NavigationLink(destination: overlay.detailView) {
                            ComponentRow(component: overlay)
                        }
                    }
                }
            }.listStyle(GroupedListStyle())

            .navigationBarTitle("Plani DS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ComponentsView()
    }
}
