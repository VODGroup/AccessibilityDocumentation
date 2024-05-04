import SwiftUI

struct KeyboardKeyView: View {
    var soundFile: String
    var body: some View {
        Rectangle()
            .fill(.white)
            .frame(width: 35, height: 80)
            .onTapGesture(count: 1) {
                playSound(sound: soundFile, type: "mp3")
            }
            .accessibilityDirectTouch(options: .silentOnTouch)
    }
}
