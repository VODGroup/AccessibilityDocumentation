# Navigation

To simplify navigation developer had to achieve several goals: call a notification to update accessibility tree, manage focus when a new screen is opened, support action for closing or completing the screen. 

## Overview

<!--@START_MENU_TOKEN@-->Text<!--@END_MENU_TOKEN@-->

### Notifications

Notifications is mechanism to keep in sync current view hierarchy with accessibility tree. Every time when you update your UI you should call proper notification. Hopefully, some of them is called automatically. 

@Links(visualStyle: list) {
    - ``Book/announcement``
    - ``Book/screenChanged``
    - ``Book/layoutChanged``
    - ``Book/pageScrolled``
    - ``Book/pauseAssistiveTechnology``
    - ``Book/resumeAssistiveTechnology``
}

### Modal view
``Book/accessibilityViewIsModal``

Set this property to any modal view to limit focus movement by this view. 

Modal view should done three main things:
- Limit focus movement by himself. To mark a node as modal we use property ``Book/accessibilityViewIsModal``.
- Set focus to the first element by posting ``Book/post(notification:argument:)`` with type `.screenChanged` and set focus to first onscreen element.
- Support escape gesture to close the screen by adding function ``Book/accessibilityPerformEscape()`` to first responder

@Comment {
    // TODO: Add link to notification
    // TODO: Add Product Card tutorial
}

### Escape gesture

``Book/accessibilityPerformEscape()``

Escape gesture allows to close current screen by special gesture without focusing on "close" button. 
- **For macOS app** it happened by *pressing "esc" button*, 
- **For VoiceOver** you should swipe by *two finger up and down on screen several times like drawing N-symbol*.


@Comment {
    // TODO: Add escape gesture video
    // Do Switch control and voice control have support for this gesture? Can't find it for Switch Control 
    // TODO: Check https://developer.apple.com/library/archive/featuredarticles/ViewControllerPGforiPhoneOS/SupportingAccessibility.html
}

To handle escape gesture on your view you should override default implementation:

``` 
class ProductCardViewController: UIViewController {
    override func accessibilityPerformEscape() -> Bool {
        ingredientsCustomizationPopover.removeFromSuperView() // <- Call your type function 
        return true
    }
}
```

> Note: Default modal and push navigation already supported escape gesture, but if you create your own custom navigation or modal screen you should implement escape function manually

### Magic tap

``Book/accessibilityPerformMagicTap()``

User can call "magic tap" gesture to perform main operation on the screen. Examples: 
- Phone app: picks up or hangs up a call
- Clock app: start or stop a stopwatch
- Product card in food ordering app: add to cart
- Cart in food ordering app: create an order
- Taxi app: order a ride
- Focused textfield: start dictation

**VoiceOver** allows to *tap twice by two finger* in any place on the screen to perform magic tap
@Comment {
    // TODO: how to call by switch control and voice control?
}

> Important: The action after magic tap gesture should be obvious to a user: absolutely nothing tell to user what action will be triggered. You can add hint to main button on screen that this button can be triggered by magic tap, but user offen distable hints, check <doc:DescribeElements> for more details  

### Container

### Switch control and grouping

#### VoiceOver supports grouping

@Comment {
    // TODO: Check VoiceOver grouping
}

## Topics
- <doc:ControlHierarchy>
- <doc:AdoptingCell>
