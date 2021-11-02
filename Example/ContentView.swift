import SwiftUI
import Plani_DS

struct ComponentsView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(Sections().allSections) { section in
                    Section(header: ListHeader(title: section.title)) {
                        ForEach(section.components) { component in
                            NavigationLink(destination: component.detailView) {
                                ComponentRow(component: component)
                            }
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
