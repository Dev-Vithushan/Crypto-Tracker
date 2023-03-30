
import SwiftUI

struct CircleButtonView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.headline)
            .foregroundColor(Color.theme.accent)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(Color.theme.background)
            
            )
            .shadow(
                color: Color.theme.accent.opacity(0.25),
                radius: 10, x: 0, y: 0)
                    .padding()
            
    }
}

struct CircleButtonView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            CircleButtonView()
                .previewLayout(.sizeThatFits)
            
            CircleButtonView()
                .previewLayout(.sizeThatFits)
                .colorScheme(.dark)
        }
        
    }
}
