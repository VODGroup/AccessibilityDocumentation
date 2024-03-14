# VoiceOver

VoiceOver is a **screen reader** built into iOS.

@Comment {
    https://www.apple.com/voiceover/info/guide/_1121.html
}

@Metadata {
    @PageColor(blue)
    @TitleHeading("A Screen Reader")
    @PageImage(
               purpose: icon, 
               source: "voiceover", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "voiceOver-picker-example", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}


## Screen-Reading Technology
A screen reader is a form of [**assistive technology**](<doc:AccessibilityFeatures>) — a program that conveys *visual* content into *non-visual* output. It allows people who cannot visually perceive information from the screen to be able to receive it in audial or tactile forms. 

## Text-to-speech
@Row {
   @Column {
      @Image(source: "speech-output", alt: "") {
          **Audial form** comes in **synthesised speech** or **sound icons**
      }
   }
   @Column {
      @Image(source: "braille-output", alt: "") {
          **Tactile form** comes in **braille script** or **haptic feedback**
      }
   }
}
Screen readers are essential for users who...
1) have *visual disablements*, such as **blindness** or **poor eyesight**;
2) experience **dyslexia** or other *cognitive impairments*;
3) are simply in a *situation* that disables them from looking at the screen, such as driving. 

In other words, screen reading technology serves people who are *unable* to **visually** perceive information displayed on the screen.

Not being able to perceive information visually is the hugest obstacle on the way to the access to technology. The reason is that approximately 90% of the environmental information received by humans comes through the visual channel. Which makes the visual perception the primary way to perceive reality. 

Thanks to the natural order of things information is formless and humans have other senses to receive it. Thus screen readers transform the graphic interface into an audial or tactile form. 

Visual impairments do not only disable the ability to perceive information but affect the control of things that are distinguishable visually solely. It results in being unable for a person who struggles to see to operate the touch screens. People with visual impairment don't see buttons, people with cognitive impairments that affect the visual perception don't recognise buttons. So there must be a way to access the controls without visual navigation.

Talking about using screen readers on *mobile* devices it brings different controls in. Navigating an interface with a screen reader on requires usage of **special gestures** on touchscreen or an external controllers of non-direct touch. 

## VoiceOver Gestures
@Image(source: voiceover-gestures, alt: "")
In the case of VoiceOver there is [**a list of standard VoiceOver gestures**](https://support.apple.com/en-gb/guide/iphone/iph3e2e2281/ios). Default control can be expanded with the use of [**Rotor**](<doc:Rotor>) and [**Custom Actions**](<doc:CustomActions>).

If the user uses VoiceOver combined with the use of an external physical keyboard the screen readers provide full control of the interface by using the keyboard. To learn more about using a keyboard instead of a touchscreen to operate the phone and its own nuances see <doc:FullKeyboardAccess> article.

## VoiceOver on other Apple devices
VoiceOver as Apple's variant of screen reader was introduced in 2009 for macOS. It was a huge success and didn't take much time for iPod Shuffle to support this feature. VoiceOver on iOS has been supported since iPhone 3GS release. To learn more about the accessibility of iOS visit <doc:iOSAccessibility> article.
