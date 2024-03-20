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
}
