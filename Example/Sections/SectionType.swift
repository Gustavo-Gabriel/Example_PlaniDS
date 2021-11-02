import Plani_DS
import Foundation

class SectionType: Identifiable {
    var id: UUID = UUID()
    var title: String = ""
    var components: [Component] = []
}
