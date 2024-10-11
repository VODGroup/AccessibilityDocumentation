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

[**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) is an open-source **educational project** dedicated to iOS applications **accessibility**. 

**An accessible application** works with various [**assistive technologies**](<doc:AccessibilityFeatures>), such as [**VoiceOver**](<doc:VoiceOver>), [**Voice Control**](<doc:VoiceControl>) and [**Switch Control**](<doc:SwitchControl>), which enable more people -- for example, **people with disabilities** -- to use this application. 
@Image(source: features-1, alt: "")
@Image(source: features-2, alt: "")

### Interactive learning
The handbook provides **extended documentation** of **[Accessibility Features](<doc:AccessibilityFeatures>) API**, including:
- detailed **articles** on fundamental topics;
- interactive **guides** to follow step-by-step;
- various media, such as **video tutorials**.

In other words, materials here cover **everything one could ever need to know about accessibility** of iOS applications.

@Links(visualStyle: detailedGrid) {
    - <doc:iOSAccessibility>
    - <doc:AccessibilityFeatures>
}

### Target audience
The project is dedicated to help *developers*, *designers*, *testers*, *researchers* and *mere users* — in other words, **everyone dealing with accessibility** of iOS.

## Contributors

> Important: [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) has **no commercial underlayment**. The project is **non-profit** and the only reason *why* it exists is to **raise awareness** and  **share the relevant experience** of its contributors.

@Row(numberOfColumns: 2) {
    @Column {
        ### Mikhail Rubanov
        The resources are provided by [**Mikhail Rubanov**](https://rubanov.dev), **Head of Mobile Development** at [**Dodo Brands**](https://dodobrands.io), an accessibility practitioner and the author of [**About iOS Accessibility**]( https://rubanov.dev/a11y-book) book. 
        
        Exemplary and illustrative materials are **based on his working experience**.
        }
    @Column {
        @Image(source: "about-ios-accessibility", alt: "-")
    }
}

## About this website

**iOS Accessibility Handbook** is essentially a **complete course** of [**digital accessibility**](<doc:a11yTerminology>) best practices from the perspective of iOS development.
@Image(source: book-content, alt: "")

To inspect the **curriculum** in greater detail visit the [**Table of Contents**](<doc:AdoptionGuide>) page.

### Technical implementation
At the moment the project is a **[DocC](https://www.swift.org/documentation/docc) (documentation catalog)** hosted by [**GitHub pages**](https://pages.github.com). 

Everyone is welcome to **contribute** to the project. Visit its **repository on [GitHub](https://github.com/VODGroup/AccessibilityDocumentation)** and see the  **instruction**.

## Course assets 
### VoiceOver Designer
Reading the book you may notice **screenshots of iOS applications with mark-ups** related to [**accessibility description**](<doc:AccessibilityAttributes>) over them.
@Image(source: "vod-sample", alt: "-")
This is [**VoiceOver Designer**](https://rubanov.dev/voice-over-designer), an [open-source](https://github.com/VODGroup/VoiceOverDesigner) macOS application that allows to **design and test accessible interfaces over a screenshot of an app**. 

### iOS Accessibility Annotation Kit
An illustrative [**visual guide**](https://www.figma.com/design/pAxRZMK60t4WPGJQAuW3mz/iOS-Accessibility-Annotation?node-id=0-1&t=UAoFVtGH58BVVdVQ-1) on **accessibility annotation** of iOS applications for designers, editors and researches.

### Accessible Components
An open-source iOS application about **accessibility and its implementation of popular UI components**.

### Design Resources
Visual materials created exclusively for the project are stored and managed in a [**dedicated Figma group**]( https://www.figma.com/file/mBvxYSGy76H3666hve6v46/iOS-Accessibility-Handbook?type=design&node-id=0%3A1&mode=design&t=FsJalTP4YZeRBUoe-1).

@Small {
    *iOS Accessibility Handbook, 2024*
}

## Topics
### Introduction
- <doc:a11yTerminology>
- <doc:iOSAccessibility>
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
