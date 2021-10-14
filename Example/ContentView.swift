import SwiftUI
import Plani_DS

struct ComponentsView: View {
    
    let tokens = [Component(title: "Cores", detailView: AnyView(EmptyView())),
                  Component(title: "Tipografia", detailView: AnyView(EmptyView())),
                  Component(title: "Espaçamento", detailView: AnyView(EmptyView()))
    ]

    let components = [Component(title: "Buttons", detailView: AnyView(EmptyView())),
                      Component(title: "Swicth", detailView: AnyView(EmptyView())),
                      Component(title: "Segment Control", detailView: AnyView(EmptyView()))
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

                Section(header: ListHeader(title: "Componentes")) {
                    ForEach(components) { component in
                        NavigationLink(destination: component.detailView) {
                            ComponentRow(component: component)
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
