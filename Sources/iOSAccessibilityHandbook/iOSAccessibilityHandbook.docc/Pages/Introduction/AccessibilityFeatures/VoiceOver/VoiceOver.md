# VoiceOver

A **screen reader** native for iOS

@Comment {
    https://www.apple.com/voiceover/info/guide/_1121.html
}

@Metadata {
    @PageColor(blue)
    @TitleHeading("iOS Screen Reader")
    @PageImage(
               purpose: icon, 
               source: "vo-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "vo-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/voiceover/",
                purpose: link, 
                label: "VoiceOver's web page")
}

@Comment {
    https://youtu.be/dEbl5jvLKGQ?feature=shared
}


## Screen-reading technology

A **screen reader** is a form of [**assistive technology**](<doc:AccessibilityFeatures>) — a program that conveys *visual* content into *non-visual* output. It allows people who cannot *visually* perceive information from the screen to be able to receive it in **audial** or **tactile** forms. 

@Video(source: voiceover-commercial, alt: "Only visual content of this video is captions") {
    Apple's VoiceOver commercial video
}


### Users of screen-readers 
Screen readers are **essential** for users who...
1) have *visual disablements*, such as **blindness** or **poor eyesight**;
2) experience **dyslexia** or other *cognitive impairments*;
3) are simply in a *situation* that disables them from looking at the screen, such as driving. 

>Important: Notice that **vision** can be affected by *both* sight and cognition impairment. We do indeed **look** with our eyes, but we only **see** with our brain. **Received visual stimuli are meaningless without cognitive procession.**

In other words, screen reading technology *primarily* serves people who are *unable* to **visually** perceive information displayed on the screen.

@Image(source: blind-surfer, alt: "") {
    Longboard surfer Scott Leason reviews surf reports using the Surfline app on his iPhone
}

### People with visual impairments
According to WHO (World Health Organisation), approximately 30% of world population has visual impairments. Eyes as an organ is even more fragile than everything else in the human body. There are dozens of genetic pathologies causing congenital and obtained visual impairments. But most importantly, eyesight inevitably degrades with age -- the eyeballs just deforms by longer exposure to gravity.

> Note: Digital accessibility is often misinterpreted as serving screen-reader users exclusively. Now you know why such misunderstanding may be developed.

### Inaccessibility of screens
Not being able to perceive information **visually** is the hugest obstacle on the way to the access to technology. The reason is that **approximately 90% of the environmental information** received by humans comes through the **visual channel**. Which makes the visual perception the primary way of **reality perception**. 

@Image(source: ninety-percent, alt: "")

Thanks to the natural order of things **information is formless** and humans have other senses to receive it. Thus screen readers transform the graphic interface into an audial or tactile form. 

@Row {
   @Column {
      @Image(source: "speech-output", alt: "A photo of a person in headphones connected to a laptop") {
          **Audial form** comes in **synthesised speech** or **sound icons**
      }
   }
   @Column {
      @Image(source: "braille-output", alt: "A photo of a person using Braille display") {
          **Tactile form** comes in **braille script** or **haptic feedback**
      }
   }
}

### Navigating interfaces using a screen
Visual impairments do not only *disable* **consumption of visual content**, but affect the ability to **control** graphical interfaces. Graphical interfaces are designed to be controlled by interacting with elements distinguished solely *visually*. For a person who struggles to see it results in being **unable to visually operate screens**.

### Navigating non-visual interfaces
People with visual impairment don't see controls, people with cognitive impairments that affect the visual perception don't recognise them. So there must be a way to access the interface **without visual navigation**.

@Image(source: service-dog, alt: "") {
    Longboard surfer Scott Leason and his seeing dog wait for the ride
}

### Indirect and direct selection
Non-visual navigation primarily exploits a particular technology of **indirect selection**. Indirect selection is a way of interacting with interfacial elements implemented by **iterating through the elements *before* item selection**. 

This selection is opposite to the **direct selection**, during which the iteration doesn't *explicitly* happen: users can just select something they see.

### Screen-readers elements iteration 
In the case of screen-readers, indirect selection is paired with audial or tactile output of information provided by an interface. So users of screen-readers process interfacial elements by hearing or touching their description without having to look at the screen.

Additionally, there are cases of direct selection usage in operating screen-readers. This way different -- non-visual -- controls are brought in. **Special gestures** on touchscreen, physical **keyboard shortcuts**, **voice commands** and **external controllers** are examples of direct selection implementation in non-visual interfaces.


## VoiceOver alternative controls

### Standard touchscreen gestures
@Image(source: voiceover-gestures, alt: "Some of VoiceOver gestures: Item selection, Activate the selected item, Rotor gestures, Scroll down, Dismiss or return, Magic Tap, To the first element, To the last element, Speak the entire screen from the top or the selected item, Mute or unmute VoiceOver, Turn off the screen, Navigate by touch")
In the case of **VoiceOver** on touchscreen devices there is [**a list of standard VoiceOver gestures**](https://support.apple.com/en-gb/guide/iphone/iph3e2e2281/ios). 

### Custom touchscreen gestures
Default **controlling options** can be expanded with the use of [**Rotor**](<doc:Rotor>) and [**Custom Actions**](<doc:CustomActions>).

### Navigate by touch
**VoiceOver** provides an option of **unordered iteration through the elements** on the screen: **navigate by touch**. 

Basically it requires a person to **move a finger on the surface of the screen** to hear about the element *under their fingertip*. 

To **select the focused item** it is possible to perform a double tap **without taking the "gliding" finger off**, so this controlling option may be *really helpful* in cases like **keyboard operation**. 

## VoiceOver keyboard access
If a person uses **VoiceOver** *combined* with the use of an **external physical keyboard** the screen readers provide full control of the interface by using the keyboard. To learn more about **using a keyboard instead of a touchscreen** to operate the phone and its own nuances see <doc:FullKeyboardAccess> article.

## VoiceOver on other Apple devices

**VoiceOver** as Apple's **screen reader** was introduced in 2009, for macOS. This event **opened the doors for customers with visual impairments**. 

@Image(source: blind-evangelist, alt: "") {
    Dean Hudson, Apple's accessibility technical evangelist uses VoiceOver
}

It didn't take much time for **iPod Shuffle** to support this feature. **VoiceOver** on iOS has been supported since **iPhone 3GS** release. To learn more about the accessibility of iOS visit <doc:iOSAccessibility> article.

@Image(source: steve, alt: "") {
    **Steve Jobs** presents **iPhone 3GS, the *first* iPhone with VoiceOver support**
}

## Turning VoiceOver on
To turn the screen reader on your iOS device go to **Settings** and find **VoiceOver** in the **Accessibility** category.
@Image(source: vo-setup, alt: "")
> Tip: In case you're unfamiliar with the gestures, put this feature into **Accessibility Shortcut** to have easier time *disabling* **VoiceOver**. 

## Supporting VoiceOver in your app
To enable people use your application with the screen reader on you have to *adapt* the interface for a **one-dimensional (spoken by VoiceOver) view**.

The job will include **describing the interface**, **reinforcing the connection between its elements**, **ensuring that the application itself is perceived properly and doesn't cause any further inconvenience for the user**. 

Sounds like a tough job. But everything needed to be done to **enable people with the screen reader on** use your app is explained in [**iOS Accessibility Guide Tutorials**](<doc:AdoptionGuide>) in great detail.
@Links(visualStyle: list) {
    - <doc:AccessibilityAttributes>
}

### Good (?) news
Since supporting screen readers heavily relies on the **semantic structure** of interfaces... If you adopt **VoiceOver**, you *also* enable many other [**Accessibility Features**](<doc:AccessibilityFeatures>). Not to the full extent, but the job will do. 

>Warning: It DOES NOT mean that you won't have to make sure that everything else works as intended. It just covers **some** of other features' needs.


## See Also
- <doc:AccessibilityFeatures>
- <doc:VoiceControl>
- <doc:SwitchControl>
- <doc:aDynamicType>
- <doc:FullKeyboardAccess>
- <doc:AssistiveTouch>
- <doc:GuidedAccess>
- <doc:AssistiveAccess>
