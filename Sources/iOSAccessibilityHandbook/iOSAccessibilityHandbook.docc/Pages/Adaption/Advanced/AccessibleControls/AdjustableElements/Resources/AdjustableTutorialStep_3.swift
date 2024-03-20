import UIKit

class AccessibleStepper: UIStepper {
    
    private func counterValue = 0
    
    var isAccessibilityElement: Bool {
        true
    }
    
    var accessibilityLabel: String {
        "Number of products"
    }
    
    var accessibilityValue: String {
        "\(counterValue)"
    }
    
    var accessibilityTraits: [UIAccessibilityTraits] {
        .adjustable
    }
    
    func accessibilityIncrement() {
        counterValue += 1
    }
    
    func accessibilityDecrement() {
        counterValue -= 1
    }
}
