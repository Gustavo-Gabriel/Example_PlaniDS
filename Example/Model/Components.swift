import SwiftUI

struct Component: Identifiable {
    let id = UUID()
    let title: String
    let detailView: AnyView
}
