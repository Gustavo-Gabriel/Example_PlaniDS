import SwiftUI
import Plani_DS

struct RadiusView: View {
    var body: some View {
        VStack {
            ScrollView(.vertical, showsIndicators: false) {
                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.xSmall)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(Radius.small)
                    .overlay(Text("small").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.xSmall)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(Radius.medium)
                    .overlay(Text("medium").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.xSmall)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(Radius.large)
                    .overlay(Text("large").foregroundColor(.blue))
            }
        }
    }
}


