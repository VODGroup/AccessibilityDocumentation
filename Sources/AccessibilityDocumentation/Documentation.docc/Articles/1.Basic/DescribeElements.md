# Describe elements

Core properties that describes element for VoiceOver

To describe element we can use label, value and trait (like a type)

## Label

@Row {
    @Column(size: 1) {
        ``Book/accessibilityLabel``
        
        The main property is `accessibilityLabel` – defines element's name. It should be name in one or two words for buttons or represents full text from `UILabel`
        
        > Tip: Voice Control can have synonyms for label. Check ``Book/accessibilityUserInputLabels`` for more details.
    }
        
    @Column {
            
        **Examples:**
        - *1.4 billions views* – just the fact under the video
        - *Never Gonna Give You Up* – song title that describes screen's content
        - *Next* – for button that skip a song in audio player. The button can be just icon, but we provide textual description for it.
        - *Pizza Pepperoni* – for cell in the menu. The cell can contain an image of the pizza, but we not point on it in textual description, just describe what the cell is about.
        - *Size* – for segmented control on product card
        - *Brightness* – for slider in Control Center
        
    }
}

## Value

@Row {
    @Column(size: 2) {
        ``Book/accessibilityValue``
        
        `AccessibilityValue` is optional second part of the element's description. It can contain additional details or represents current value of the element
        
        
        > Note: Label and Value separates by comma automatically, it produced short pause between them
        
        > Tip: You can add additional commas in label or value, pronunciation will use them for short pauses
    }
    
    @Column {
        **Examples:**
        - *1.4 billions views* – no value for regular text is ofter situation
        - *Never Gonna Give You Up, **Rick Astley*** 
        - *Next, **Childish Gambino – Redbone*** – can add detalization about next track. Visually you can see a cover of the song, but for VoiceOver it is better to provide text alternative. Different approaches, but same experience.
        - *Pizza Pepperoni, **Pepperoni, Mozzarella***
        - *Size, **Medium***
    }
}




### Label vs Value

Important to understand differences between label and value. Label should be as short as possible: Voice Control will use it as HUD over UI to name things for feature voice commands, but not show value part, because we expect that it's already presented for user on screen. <doc:VoiceControl>

Otherwise, adjustable elements allow to change only value part and after change only value part will be pronounced to user. <doc:AdjustableElements>

## Trait

@Row {
    @Column(size: 2) {
        ``Book/accessibilityTraits``
        
        The last part of element's description is trait. Some traits may add additional text to element's description, other just changes behaviour. 
        
        An element can have no trait - regular text, for e.g.
        
        The most common trait is ``UIAccessibilityTraits_/button`` – it helps user to understand that he can interact with an element.
        
        
        > Note: Label and Value are separated by comma, but trait represents another sentence and separated by dot automatically.
        
        > Important: Label and Value are `String` properties, but Trait can be selected only from limited amount of variants.
        >
        > Not duplicate trait's textual description inside Label or Value, because different technologies uses trait in different manear, not only for textual description.  
    }
    
    @Column {
        **Examples:**
        - *1.4 billions views* – regular text can have no traits. Sometimes ``UIAccessibilityTraits_/staticText`` can be used, but it adds no special descriptions to the end. 
        - *Never Gonna Give You Up, Rick Astley. **Header*** – Header describes that the element is main on the page and other controls are connected to it
        - *Play, Childish Gambino – Redbone. **Button*** – the Button works like button, can be activated by double tap for VoiceOver, should be focused by Switch Control or Voice Control can present tooltip over the interactive element.
        - *Pizza Pepperoni, Pepperoni, Mozzarella. **Button*** – tappable cell should contain button semantic, that's how user will understand that the cell is interactive and can be tapped. 
        - *Size, Medium. **Adjustable*** – VoiceOver can change inner value by vertical swipe.
        
    }
}



**Samples:**


## Hint
``Book/accessibilityHint``

Provides additional information about element, usually how it should be called. Example: *tap twice to activate*.

Unfortunately, every default button has a repetitive hint and almost all users of VoiceOver disables hints. As a result you can expect that only few users will see your customized hint. 

Probably, some users will enable hints via <doc:Rotor> when they use a new app and expect great accessibility adaptation.

@Comment {
    // TODO: Describe hint
}

## Full formula
@Image(source: "TraitsOrder", alt: "Reading order is controlled by designer")

> Note: Container prefix is described in <doc:Navigation>

### Tutorial

Read <doc:AdoptingCell> for example

## Topics

Traits that add additional text:

- ``UIAccessibilityTraits_/button``
- ``UIAccessibilityTraits_/link``
- ``UIAccessibilityTraits_/header``
- ``UIAccessibilityTraits_/adjustable``
- ``UIAccessibilityTraits_/tabBar``
- ``UIAccessibilityTraits_/toggleButton``
- ``UIAccessibilityTraits_/searchField``
- ``UIAccessibilityTraits_/image``

Other traits can add text to diferent place in description
- ``UIAccessibilityTraits_/selected``
- ``UIAccessibilityTraits_/notEnabled``
