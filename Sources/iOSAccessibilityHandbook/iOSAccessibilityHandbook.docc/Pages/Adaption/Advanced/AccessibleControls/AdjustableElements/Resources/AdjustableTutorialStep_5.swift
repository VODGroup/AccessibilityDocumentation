import UIKit

class AccessibleStepper: UIStepper {
    
    private func counterValue = 0
    
    var isAccessibilityElement: Bool {
        UIAccessibility.isVoiceOverRunning
    }
    
    var accessibilityLabel: String {
        "Number of products"
    }
    
    var accessibilityValue: String {
        "\(counterValue)"
    }
    
    var accessibilityTraits: [UIAccessibilityTraits] {
        UIAccessibility.isVoiceOverRunning ? .adjustable : .none
    }
    
    func accessibilityIncrement() {
        counterValue += 1
    }
    
    func accessibilityDecrement() {
        counterValue -= 1
    }
    
    var accessibilityNavigationStyle = .combined
}
