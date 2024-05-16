# ``iOSAccessibilityHandbook``

Make your iOS applications **accessible**

@Options(scope: global) {
    @AutomaticSeeAlso(disabled)
    @AutomaticTitleHeading(disabled)
    @AutomaticArticleSubheading(disabled)
    @TopicsVisualStyle(hidden)
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

[**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) is an open-source **educational project** about making iOS applications *accessible*. **Accessible application** is such application that works with various *assistive technologies*, such as [**VoiceOver**](<doc:VoiceOver>), [**Voice Control**](<doc:VoiceControl>) and [**Switch Control**](<doc:SwitchControl>), which enable **people with disabilities** to use the application. 
@Image(source: features-1, alt: "")
@Image(source: features-2, alt: "")

### Interactive learning
This handbook provides *extended documentation* of [**Accessibility Features**](<doc:AccessibilityFeatures>) API, including:
- verbose *articles* on the topic;
- interactive *guides* to follow step-by-step;
- various media, such as *video tutorials*.

In other words, materials here cover **everything one could ever need to know about accessibility on iOS**. 

### Featured
@Links(visualStyle: detailedGrid) {
    - <doc:iOSAccessibility>
    - <doc:AccessibilityFeatures>
}

### Target audience
The project is dedicated to help *developers*, *designers*, *testers*, *researchers* and *mere users* — in other words, to *everyone working with accessibility* on iOS.

@Comment {
    Working as an iOS engineer in a *corporation*? Publishing applications as an independent developer? Responsible for interface design of products on mobile platforms? Regardless of what you are doing, as long as you have to deal with iOS products and wish to make them accessible, this book is for you. 
}

There is **no commercial underlayment** and the only reason the project exists is to popularise the topic and  **share** relevant real-life experience of contributing *accessibility professionals*.

## Book structure

The handbook is somewhat of a *complete course* of **how to make iOS applications accessible**. The material is split into conceptual *topics* and categorised by its relation to a particular [**assistive technology**](<doc:AccessibilityFeatures>) and its field of implementation. 

@Image(source: book-content, alt: "")

To know more about the book's structure take a look at the left side of the page where the [**table of contents**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook/#topics) is located.

### Technical implementation
At the moment the project's form is defined by being a *documentation catalog* ([**DocC**](https://www.swift.org/documentation/docc)) hosted by [**GitHub pages**](https://pages.github.com). 

To **contribute** to the project visit its [GitHub page](https://github.com/VODGroup/AccessibilityDocumentation) and see the instruction of how you may help.

### Contributors
The resources are provided by **Mikhail Rubanov**, Head of Mobile Development at [**Dodo Brands**](https://dodobrands.io), an accessibility activist and the author of ["**About Accessibility on iOS**"]( https://rubanov.dev/a11y-book) book. Exemplary and illustrative materials are based on his *working experience*. 
@Image(source: "aboutAccessibility-sample", alt: "-")

### VoiceOver Designer
Reading the book you may notice screenshots of iOS applications with *mark-ups* related to **accessibility design** over them. This is [**VoiceOver Designer**](https://rubanov.dev/voice-over-designer), an [open-source](https://github.com/VODGroup/VoiceOverDesigner) macOS application that allows to design *accessible interfaces* over a screenshot of an app. 
@Image(source: "vod-sample", alt: "-")

### Design resources
Illustrative materials created exclusively for the book can be found [**here**]( https://www.figma.com/file/mBvxYSGy76H3666hve6v46/iOS-Accessibility-Handbook?type=design&node-id=0%3A1&mode=design&t=FsJalTP4YZeRBUoe-1).

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
