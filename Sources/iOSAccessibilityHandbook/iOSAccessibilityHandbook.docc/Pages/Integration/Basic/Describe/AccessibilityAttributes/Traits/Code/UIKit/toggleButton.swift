import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let filterButton = UIButton(type: .custom)

        setupButtonView()

        filterButton.accessibilityTraits = [.toggleButton]

        view.addSubview(filterButton)
    }
}
