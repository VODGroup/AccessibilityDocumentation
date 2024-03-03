import UIKit

private func getHiddenTrait(
    forIndex index: UInt64) -> UIAccessibilityTraits {
    let traitRaw: UInt64 = 1 << index
    return UIAccessibilityTraits(
        rawValue: traitRaw)
}

let hiddenTraits = [
    19: "pickeritem",
    20: "radio button",
    23: "status bar item",
    25: "inactive",
    26: "footer",
    28: "tab",
    32: "visited",
    35: "tap and hold, then move up and down to select index",
    38: "draggable",
    39: "learning",
    40: "pop-up button",
    42: "maths",
    45: "hide from focus",
    50: "folder",
    52: "menu item",
    53: "double tap to toggle settings",
    59: "video playback",
    60: "icon",
]
