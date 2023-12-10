# ControlHierarchy

## Overview

Assistive technologies take description of elements to provide different way of communications. The core part of this process is providing information about hierarchy of elements, what element should be focusable and what should be hidden from focus.

### View hierarchy vs Accessibility Tree

Regular screen we can describe like tree of Views with parent-child relation. Example:

Screen with pizza:
```
- Image
- Title
- Description container
  - Size label
  - Size segmented control wrapper
     - Small size button
     - Medium size button
     - Large size button
- Purchase button
  - Text inside button
```

VoiceOver needs another representation:
```
- Title
- Size label
- Size segmented control as adjustable element
- Purchase button with text from the inside label
```

Voice Control and Switch Control place focus on buttons and tree should be different:
```
- Small size button
- Medium size button
- Large size button
- Purchase button
```

As a result you can control what elements from your layout will be exposed to different technologies for better user experience. 

## Topics

- ``Book/isAccessibilityElement``
- ``Book/accessibilityElementsHidden``
- ``Book/accessibilityViewIsModal``
- ``Book/shouldGroupAccessibilityChildren``
- ``AccessibilityContainer``
