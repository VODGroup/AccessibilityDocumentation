# Adjustable elements

Simplifies interactions with a complex element for VoiceOver.

> Tip: 
> - Best for VoiceOver, is changed by vertical swipe
> - Avoid at Voice Control 
> - Replace by ``Book/accessibilityNavigationStyle`` for Switch Control 

## Overview

By default any element can contain ``UIAccessibilityTraits_/adjustable`` trait to expose additional data for user. Some elements come complicated and can contain dynamic value, controlled by vertical swipe. Examples:
- Slider
- Stepper
- Any horizontal carousel

> Note: After vertical swipe reads only the new value, a label is omitted to avoid repeatness. 

Tutorial <doc:AdjustableTutorial> for detailed explanation.

### How to setup

- Accessible element can be marked by ``UIAccessibilityTraits_/adjustable`` trait to make ``Book/accessibilityValue`` dynamic. 
- As a result the element will react on vertical swipe by calling ``Book/accessibilityIncrement()`` and ``Book/accessibilityDecrement()``. 
- After each swipe the ``Book/accessibilityValue`` getter will be reread and the new value will be spoken out.

### Enable adjustable only for VoiceOver

> Important: Adjustable elements is useful only for VoiceOver and will brake behaviour for Voice Control and Switch Control. 

Distinguish behaviour in code by dynamic getter:

```
var isAccessibilityElement: Bool {
    UIAccessibility.isVoiceOverRunning
}

var accessibilityTraits: UIAccessibilityTraits {
    if UIAccessibility.isVoiceOverRunning {
        return [.adjustable]
    } else {
        return .none
    }
}
```

### Selection follow focus

@Comment {
// TODO: Selection follow focus
// TODO: Visual Samples
}

### `button` and `adjustable`

@Comment {
// TODO: Stories sample
}

### Tutorial

See tutorial <doc:AdjustableTutorial>



