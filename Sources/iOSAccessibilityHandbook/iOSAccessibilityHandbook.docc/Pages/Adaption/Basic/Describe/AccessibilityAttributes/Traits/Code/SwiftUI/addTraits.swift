struct ContentView: View {
    var body: some View {
        VStack {
            Text("WWDC 2021")
                .accessibilityAddTraits(.isHeader)

            Text("SwiftUI Accessibility")
            Text("Beyond the Basics")

            Image(systemName: "checkmark.seal.fill")
        }
    }
}
