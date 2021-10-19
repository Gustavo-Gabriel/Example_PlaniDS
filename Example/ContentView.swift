import SwiftUI
import Plani_DS

struct ComponentsView: View {
    
    let tokens = [Component(title: "Spacing", detailView: AnyView(SpacingView())),
                  Component(title: "Radius", detailView: AnyView(RadiusView()))
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
