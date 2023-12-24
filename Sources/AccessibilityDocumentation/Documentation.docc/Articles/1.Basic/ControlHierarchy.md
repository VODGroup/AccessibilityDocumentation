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

### Containers, nodes and leaf

Visual hierarchy is based on child-parent relation and accessibility tree use the same paradigm. You have two main operations to control the tree:
- Hide *branch* of element at all. Use ``Book/accessibilityElementsHidden`` to hide the branch.
- Set element node (leaf or any parent) to be focusable. 

> Important: Setting ``Book/isAccessibilityElement`` to `false` has different meaning according to type of a node:
> - **Leaf of the tree** will be hidden
> - **Node of the tree** will be *not focusable*: hierarchy will be traversed for any focusable leaf, when ``Book/isAccessibilityElement`` is set to `true` to them. If there is no such leaf, entire subtree will be hidden.

> Note: Some container can have additional name that prefixed first focused element's description. Supports only by VoiceOver, read more at ``AccessibilityContainer/accessibilityContainerType`` with type ``UIAccessibilityContainerType/semanticGroup``

@Comment {
    // TODO: Container can has a label when use .semantic
}

### Focus order
``AccessibilityContainer/accessibilityElements``

@Comment {
    // TODO: It should be part of <doc:ControlHierarchy>
}

#### Dynamic number of elements
https://github.com/akaDuality/RotorHeaders

### Tutorial

Read <doc:AdoptingCell> for example



## Topics

- ``Book/isAccessibilityElement``
- ``Book/accessibilityElementsHidden``
- ``Book/accessibilityViewIsModal``
- ``Book/shouldGroupAccessibilityChildren``
- ``AccessibilityContainer``
