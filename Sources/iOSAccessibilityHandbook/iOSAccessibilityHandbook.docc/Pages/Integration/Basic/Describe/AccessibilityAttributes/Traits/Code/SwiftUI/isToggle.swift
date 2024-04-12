import SwiftUI

struct FilterButton: View {
    @State var filter: Bool = false

    var body: some View {
        Button(action: { filter.toggle() }) {
            Text("Filter")
        }
        .background(filter ? darkGreen : lightGreen)
        .accessibilityAddTraits(.isToggle)
    }
}
