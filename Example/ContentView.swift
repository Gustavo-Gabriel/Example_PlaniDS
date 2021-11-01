import SwiftUI
import Plani_DS

struct ComponentsView: View {
    let tokens = [
        Component(title: "Spacing", detailView: AnyView(SpacingView())),
        Component(title: "Colors", detailView: AnyView(ColorsView())),
        Component(title: "Overlay", detailView: AnyView(OverlayDefault(title: "Lorem ipsum dolor sit amet", icon: "teste"))),
        Component(title: "Overlay", detailView: AnyView(OverlayWarning(title: "Title", subtitle: "Lorem ipsum dolor sit amet lorem ipsum", icon: "teste"))),
        Component(title: "Test", detailView: Overlay.getView(type: .defaultOverlay("Lorem ipsum dolor sit amet", "teste")))
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
