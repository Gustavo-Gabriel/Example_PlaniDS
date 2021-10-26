import SwiftUI
import Plani_DS

struct ColorsModel: Identifiable {
    let id = UUID()
    let name: String
    let color: Color
    var colorTitle: Color = .black
    
    init(id: UUID = UUID(), name: String, color: Color, colorTitle: Color = .black) {
        self.name = name
        self.color = color
        self.colorTitle = colorTitle
    }
}

extension ColorsModel {
    static let allColors: [ColorsModel] = [
        ColorsModel(name: "blue100", color: Colors.blue100),
        ColorsModel(name: "blue200", color: Colors.blue200),
        ColorsModel(name: "blue300", color: Colors.blue300),
        ColorsModel(name: "blue400", color: Colors.blue400, colorTitle: .white),
        ColorsModel(name: "purple200", color: Colors.purple200),
        ColorsModel(name: "purple300", color: Colors.purple300),
        ColorsModel(name: "orange100", color: Colors.orange100),
        ColorsModel(name: "orange300", color: Colors.orange300),
        ColorsModel(name: "gray100", color: Colors.gray100),
        ColorsModel(name: "gray200", color: Colors.gray200),
        ColorsModel(name: "gray300", color: Colors.gray300),
        ColorsModel(name: "gray400", color: Colors.gray400, colorTitle: .white),
        ColorsModel(name: "gray500", color: Colors.gray500, colorTitle: .white),
        ColorsModel(name: "gray600", color: Colors.gray600, colorTitle: .white),
        ColorsModel(name: "black", color: Colors.black, colorTitle: .white),
        ColorsModel(name: "white", color: Colors.white)
    ]
}
