# ``iOSAccessibilityHandbook``

Make your iOS applications **accessible**

@Options(scope: global) {
    @AutomaticSeeAlso(disabled)
    @AutomaticTitleHeading(disabled)
    @AutomaticArticleSubheading(disabled)
}

@Metadata {
    @PageColor(blue)
    @DisplayName("iOS Accessibility Handbook")
    @TitleHeading("An educational resource")
    
    @PageImage(
        purpose: icon, 
        source: "book-icon", 
        alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

## Welcome to iOS Accessibility Handbook

[**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) is an open-source **educational project** about making iOS applications **accessible**. 

**Accessible applications** work with various [**assistive technologies**](<doc:AccessibilityFeatures>), such as [**VoiceOver**](<doc:VoiceOver>), [**Voice Control**](<doc:VoiceControl>) and [**Switch Control**](<doc:SwitchControl>), which enable **people with disabilities** to use the application. 
@Image(source: features-1, alt: "")
@Image(source: features-2, alt: "")

### Interactive learning
The handbook provides **extended documentation** of **[Accessibility Features](<doc:AccessibilityFeatures>) API**, including:
- detailed **articles** on essential topics;
- interactive **guides** to follow step-by-step;
- various media, such as **video tutorials**.

In other words, materials here cover **everything one could ever need to know about accessibility** of iOS development.

@Links(visualStyle: detailedGrid) {
    - <doc:iOSAccessibility>
    - <doc:AccessibilityFeatures>
}

### Target audience
The project is dedicated to help *developers*, *designers*, *testers*, *researchers* and *mere users* — in other words, **everyone dealing with accessibility** on iOS.

There is **no commercial underlayment**. The only reason the project exists is to **popularise the topic** and  **share the experience** of contributors.

## Contributors
@Row(numberOfColumns: 2) {
    @Column {
        ### Mikhail Rubanov
        The resources are provided by [**Mikhail Rubanov**](https://rubanov.dev), **Head of Mobile Development** at [**Dodo Brands**](https://dodobrands.io), an accessibility professional and the author of [**About iOS Accessibility**]( https://rubanov.dev/a11y-book) book. 
        
        Exemplary and illustrative materials are **based on his working experience**.
        }
    @Column {
        @Image(source: "about-ios-accessibility", alt: "-")
    }
}

## About the website

**iOS Accessibility Handbook** is essentially a **complete course** of modern [**digital accessibility**](<doc:a11yTerminology>) practices from the perspective of iOS development. 

@Image(source: book-content, alt: "")

To know more about the *curriculum* visit the [**Table of Contents**](<doc:AdoptionGuide>) page.

### Technical implementation
At the moment the project is a **[DocC](https://www.swift.org/documentation/docc) (documentation catalog)** hosted by [**GitHub pages**](https://pages.github.com). 

To **contribute** to the project visit its **repository on [GitHub](https://github.com/VODGroup/AccessibilityDocumentation)** and see the How to Help the Project **instruction**.

## VoiceOver Designer
Reading the book you may notice **screenshots of iOS applications with mark-ups** related to [**accessibility description**](<doc:AccessibilityAttributes>) over them.
@Image(source: "vod-sample", alt: "-")
This is [**VoiceOver Designer**](https://rubanov.dev/voice-over-designer), an [open-source](https://github.com/VODGroup/VoiceOverDesigner) macOS application that allows to **design accessible interfaces over a screenshot of an app**. 

## Handbook design resources
Graphic illustrations created exclusively for the course can be found [**here**]( https://www.figma.com/file/mBvxYSGy76H3666hve6v46/iOS-Accessibility-Handbook?type=design&node-id=0%3A1&mode=design&t=FsJalTP4YZeRBUoe-1).

@Small {
    *iOS Accessibility Handbook, 2024*
}

## Topics
### Introduction
- <doc:iOSAccessibility>
- <doc:a11yTerminology>
- <doc:AccessibilityInCode>

### Assistive Technology
- <doc:AccessibilityFeatures>
- <doc:VoiceOver>
- <doc:VoiceControl>
- <doc:SwitchControl>
- <doc:DynamicType>
- <doc:GuidedAccess>
- <doc:FullKeyboardAccess>
- <doc:AssistiveTouch>
- <doc:AssistiveAccess>

### Integrating Accessibility
- <doc:AdoptionGuide>
