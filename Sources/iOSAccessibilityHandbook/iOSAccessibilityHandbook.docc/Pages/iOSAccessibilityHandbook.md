# ``iOSAccessibilityHandbook``

Make your iOS application accessible for everyone

@Options(scope: global) {
    @AutomaticSeeAlso(disabled)
    @AutomaticTitleHeading(disabled)
    @AutomaticArticleSubheading(disabled)
    @TopicsVisualStyle(hidden)
}

@Metadata {
    @DisplayName("iOS Accessibility Handbook")
    @TitleHeading("Educational Resource")
    
    @PageImage(
        purpose: icon, 
        source: "icon", 
        alt: "")
    @PageColor(blue)
}

## — What is this?

iOS Accessibility Handbook is an open-source **educational project** about making iOS applications *accessible*. Accessible application is such application that works with various *assistive technologies*, such as [**VoiceOver**](https://www.apple.com/accessibility/voiceover), [**Voice Control**](https://support.apple.com/en-us/HT210417) and [**Switch Control**](https://support.apple.com/en-us/HT201370), which enable **people with disabilities** use the application. 
@Image(source: features-1, alt: "")
@Image(source: features-2, alt: "")

### Interactive Learning
This handbook provides *extended documentation* of [**Accessibility Features**](<doc:AccessibilityFeatures>) API, including:
- verbose *articles* on the topic;
- interactive *guides* to follow step-by-step;
- various media, such as *video tutorials*.

In other words, materials here cover **everything one could ever need to know about accessibility on iOS**. 

### Target Audience
The project is dedicated to help *developers*, *designers*, *testers*, *researchers* and *mere users* — in other words, to *everyone working with accessibility* on iOS. There is **no commercial underlayment** and the only reason the project exists is to popularise the topic and  *share* relevant real-life experience of contributing *accessibility professionals*.

### Featured
@Links(visualStyle: detailedGrid) {
    - <doc:AccessibilityFeatures>
    - <doc:AdaptionStrategy>
}

## — How does it work? 

The handbook is somewhat of a *complete course* of **how to make iOS applications accessible** regardless of the stage of its development. The material is split into conceptual *topics* and categorised by its relation to particular assistive technologies and field of implementation. 

To know more about the book's structure scroll down to the bottom of the page where the [**table of contents**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook/#topics) is.

### Technical Implementation
At the moment the project's form is defined by being a *documentation catalog* ([**DocC**](https://www.swift.org/documentation/docc)) hosted by [**GitHub pages**](https://pages.github.com). 

To contribute to the project visit its [GitHub page](https://github.com/VODGroup/AccessibilityDocumentation) and see the instruction of how one may help.

### Contributors
The resources are provided by **Mikhail Rubanov**, Head of Mobile Development at [**Dodo Brands**](https://dodobrands.io), accessibility activist and the author of ["**About Accessibility on iOS**"]( https://rubanov.dev/a11y-book) book. Exemplary and illustrative materials are based on his *working experience*. 
@Image(source: "aboutAccessibility-sample", alt: "-")

### VoiceOver Designer
Reading the book one may sometimes notice screenshots of iOS applications with *mark-ups* related to accessibility design over them. This is [**VoiceOver Designer**](https://rubanov.dev/voice-over-designer), an [open-source](https://github.com/VODGroup/VoiceOverDesigner) macOS application that allows to design *accessibility scenarios* over a screenshot of an app. 
@Image(source: "vod-sample", alt: "-")

@Small {
    *iOS Accessibility Handbook, 2024*
}

## Topics
### General Knowledge
- <doc:iOSAccessibility>
- <doc:AccessibilityFeatures>

### Assistive Technology
- <doc:VoiceOver>
- <doc:VoiceControl>
- <doc:SwitchControl>
- <doc:aDynamicType>
- <doc:aGuidedAccess>
- <doc:FullKeyboardAccess>
- <doc:AssistiveTouch>
- <doc:AssistiveAccess>
- <doc:AAC>

### Accessibility In Code
- <doc:AccessibilityAdaption>
- <doc:UIFrameworks>

### Adapting Strategy
- <doc:AdaptionStrategy>

### Accessible Elements
- <doc:BasicTechniques>
- <doc:AccessibilityAttributes>
- <doc:AdaptCells>

### Accessible Scenarios
- <doc:Navigation>
- <doc:OnScreen-Navigation>
- <doc:OnScreen-Navigation>
- <doc:Between-ScreensNavigation>


### Accessible Interface
- <doc:Containers>
- <doc:FocusManagement>
- <doc:aControlHierarchy>

### Greater Accessible Experience
- <doc:AdvancedTechniques>

### Accessible Appearance
- <doc:ColorsAndShapes>
- <doc:DynamicType>
- <doc:AdaptedPrivacy>

### Accessible Description
- <doc:SensorySystem>
- <doc:AlternativeDescription>
- <doc:AccessibleReading>
- <doc:AccessibleListening>
- <doc:AccessibleCharts>

### Accessible Controls
- <doc:MotorDisabilities>
- <doc:TextInput>
- <doc:aAdjustableElements>
- <doc:CustomActions>

- <doc:aVerticalSwipes>

### Accessible Navigation
- <doc:Rotor>
- <doc:CustomRotor>

### What's Next?
- <doc:WhatsNext>
- <doc:Processes>

### Design
- <doc:AccessibleDesign>
- <doc:AccessibilityTree>
- <doc:VoiceOverDesigner>
- <doc:ErrorPrevention>

### Testing
- <doc:AccessibilityQualityAssurance>
- <doc:AccessibilityChecklists>
- <doc:UITesting>
- <doc:UnitTesting>
- <doc:SnapshotTesting>
- <doc:AccessibilityInspector>

### Maintenance
- <doc:Maintenance>

### Activism
- <doc:AccessibilityActivism>

