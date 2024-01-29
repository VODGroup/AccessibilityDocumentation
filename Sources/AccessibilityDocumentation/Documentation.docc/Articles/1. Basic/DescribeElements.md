# Describing Elements

In this article we're going to go over core *properties* that **describe *elements* for Accessibility Features**.

Elements *description* is an essential part for the functioning of **VoiceOver**. This technology is aimed to ***tell* users what's happening on the screen**.

Nevertheless **Voice Control** and **Switch Control** also benefit from explicitly stated descriptional *properties* in particular cases.

To describe an element we can **specify three properties**: a *label*, a *value* and a *trait*. Let's get familiar with each of them.


## `accessibilityLabel` — Label

@Row {
    @Column(size: 1) {
        ``Book/accessibilityLabel``
        
        `accessibilityLabel` is the *main* property of the element's description. **It can't be omitted**. Usually **defines the element's *name***. 
        
        If the element is a *button* it should be **labeled by a *single word* or a *collocation* that represent the *action* it does**. 
        
        If there is *text* in `UILabel` it should be copied to `accessibilityLabel`.
        
        > Tip: **Voice Control** can use **a list of synonyms as its label**. It is done so users may ***address* to a single element by multiple options**. Check ``Book/accessibilityUserInputLabels`` for more details.
    }
        
    @Column {
            
        **Some examples:**
        - *1.4 billions views* is to state a fact under a video..
        - *Never Gonna Give You Up* is a song's name.
        - *Next* is a button that goes to the next element. The button itself may be represented as a graphic icon, but to adapt the interface one has to provide textual description for elements that are not verbalised.
        - *Pizza Pepperoni* is a cell in a restaraunt's menu. Cells may contain a wide range of media types, and in this particular case there is most likely a picture of the pizza — don't focus on this fact. Focus on the information that the picture provides.
        - *Size* is a segmented control in a product card.
        - *Brightness* is a slider in Control Center. 
        
    }
}

## `accessibilityValue` — Value

@Row {
    @Column(size: 2) {
        ``Book/accessibilityValue``
        
        `accessibilityValue` is an *optional* property of the element's description. Unlike *Label* it can be omitted. It is used to **provide *additional* information**.
        
        > Note: If stated, *Label* and *Value* are **separated by a comma** in speech — **VoiceOver** will put a *pause* between them on its own.
        
        > Tip: But everything that happens inside the properties in terms of **pronunciation** is *our* responsibility. **Don't forget to use *punctuation marks* to help VoiceOver read texts *easier* for humans to listen to**.
    }
    
    @Column {
        **Same examples:**
        - *1.4 billions views* does not have any additional information so no value. Label is enough.
        - *Never Gonna Give You Up* may have a lot of additional information: the author, the album, the year and so on.
        - *Next* may have a spoiler of what is next in its Value. For example, if this button is a part of an audioplayer functionality, visually it may have the cover of the next song, but adapted version will have the next song's name.
        - *Pizza Pepperoni* may contain lots of data due to its cell nature. Price, ingredients, size, detailed description, availability and so on. 
        - *Size* will defenitely have a value of which size is selected at the moment.
        - *Brightness*, just as *Size*, will have its current level as its value.
    }
}




### Label vs Value: What's The Difference?

It is important to **clearly differentiate *Label* and *Value* in order to properly *adapt* the element for various Accessibility Features**. 

For example, *Label* should be **as short as possible** for **Voice Control**: it will be used as a HUD over the UI to use the feature's *voice commands* and **there is no reason to *double* any other information already available on the screen**. <doc:Voice Control>

Another example is **Adjustable Elements**: this feature will change *only* the *Value* part, so if you want to use it you have to **have everything changable outside the *Label* property**. <doc:AdjustableElements>

## accessibilityTraits — Traits

@Row {
    @Column(size: 2) {
        ``Book/accessibilityTraits``
        
        `accessibilityTraits` is another *optional* property of the element's decription. *Traits* are used to **point at the element's *type*** — **depending on the type the feature's *behavior* may change**. 
        
        If there is *no* trait specified it would mean that the element is of a **regular text** type.
        
        The *most* common trait that you're going to work with is ``UIAccessibilityTraits_/button`` — it's presence is a sign of an *interactive element*. 
        
        **If there is a *button* in the interface but it is not specified in its description — users *won't* be able to interact with this element using Accessibility Features**.        
        
        > Note: If *Label* and *Value* are separated by a *comma*, *Trait* is separated from the other parts of the description by a *full stop*. 
        > Important: *Label* and *Value* are `String` properties, meanwhile *Trait* is **selected from a *limited* amount of options**.
        > Important: **Don't mention *Trait* inside *Label* or *Value***. There is **no need to *double up* such facts for users: if the element is, for example, a *button*, they will know *everything* they need to know** depending on the **Accessible Feature** used.
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


## `accessibilityHint` — Hint
``Book/accessibilityHint``

**Hint** is another *optional* property that is used to **provide additional information about the element itself**. Property's *name* points at that: **we give a *hint* to the user about how to *treat* the element**. For example, «*tap twice to activate*».

> Important: Every *default* button has a *repetitve* Hint and such behavior results in that **majority of VoiceOver users disable that**, so you can't expect that many people will see your *customised* Hint. Though there is always a chance that curious users will turn them on for a new app while using <doc:Rotor>: **to see how well the application is *adapted***.

@Comment {
    // TODO: Describe hint
}

## Full Formula
@Image(source: "TraitsOrder", alt: "Full formula of an adapted element")

> Note: Container prefix is described in <doc:Navigation>

### Tutorial

Read <doc:AdaptingCell> for example

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

Other traits can add text to different place in description
- ``UIAccessibilityTraits_/selected``
- ``UIAccessibilityTraits_/notEnabled``
