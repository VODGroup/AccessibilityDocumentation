import UIKit

class ViewController: UIViewController {
    let waveformButton = UIButton(type: .custom)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        waveformButton.accessibilityTraits = .allowsDirectInteraction
        waveformButton.accessibilityDirectTouchOptions = .silentOnTouch
        waveformButton.addTarget(self, action: #selector(playTone), for: .touchUpInside)
        
        view.addSubview(waveformButton)
    }
}
