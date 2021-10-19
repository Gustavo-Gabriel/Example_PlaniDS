import SwiftUI
import Plani_DS

struct SpacingView: View {
    var body: some View {
        VStack {
            ScrollView(.vertical, showsIndicators: false) {
                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.xSmall)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .overlay(Text("xSmall").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.small)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .overlay(Text("small").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.medium)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .overlay(Text("medium").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.large)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .overlay(Text("large").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.xLarge)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                    .overlay(Text("xLarge").foregroundColor(.blue))

                RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                    .padding(.horizontal, Spacing.xxLarge)
                    .background(Color.red)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center)
                    .overlay(Text("xxLarge").foregroundColor(.blue))
            }
        }
    }
}

