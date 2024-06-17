# iOS Accessibility

An **introduction** to accessibility on iOS 

@Metadata {
    @PageColor(blue)
    @TitleHeading("Technology for Everyone")
    @PageImage(
               purpose: icon, 
               source: "apple-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "ios-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "Apple Accessibility")
}

## Accessibility of iOS applications
 [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) is essentially a complete course on **how to make *iOS* applications accessible**.
@Image(source: ios-accessibility, alt: "A decorative image showing a smartphone symbol plus accessibility symbol") 

 We have already figured [**what it means to be accessible**](<doc:a11yTerminology>). But how *exactly* do we achieve such result talking about **iOS applications**? 

Let's overview the **general state of iOS accessibility** and get familiar with relevant system **resources**, **features** and **tools**.

### History of iOS Accessibility
To know about the **path Apple has been going to make their devices accessible** check out [**"A Timeline of iOS Accessibility: It Started with 36 Seconds"**](https://www.macstories.net/stories/a-timeline-of-ios-accessibility-it-started-with-36-seconds/) -- a marvellous research done by **Shelly Brisbin**. The article covers events from the **very beginning of iPhone story** at 2007 to the current moment.
@Image(source: ios-history, alt: "A screenshot of the article's web page")

### Current moment
Starting from *“We also care greatly about accessibility”* at June 8, 2009 Apple hasn't stopped for a second in promotion of **designing with accessibility in mind**.

### Accessibility and inclusion
**Accessibility is the engine of people with disabilities inclusion.** Apple claims [**inclusivity**](https://www.apple.com/diversity/) of their products to be **one of the company core values**. The company puts [**unmeasurable efforts**](https://www.apple.com/accessibility) into support of *disabilities community* and advancement of **assistive technology**.

## Apple accessibility
### Human Interface Guidelines 
[**Human Interface Guidelines**](https://developer.apple.com/design/human-interface-guidelines/) is a collection of materials dedicated to **creating products for Apple platforms** in accordance with the **company's values**, which include **inclusivity** and **accessibility**.

[**Accessibility best practices**](https://developer.apple.com/design/human-interface-guidelines/accessibility) section contains *fundamental* knowledge about **adopting accessibility**:
- product design means focused on delivering **inclusive user experience**;
- guidance for Apple developers on how to integrate applications with **assistive technology**.

### Accessibility features
Apple assistive technology is known as [**accessibility features**](https://support.apple.com/en-gb/guide/iphone/iph3e2e4367/ios)). Accessibility features are **native software solutions** aimed to *"personalise how users interact with their devices in ways that work for them"*.

Accessibility features are available for *various* Apple platforms. In perspective of the book we are going to discuss **iOS accessibility kit**, but the knowledge of these particular features can be extrapolated to **other systems** which have the mentioned functional.

For example, [**VoiceOver**](<doc:VoiceOver>), which is Apple's **screen-reading software**, is available on all company's platforms for devices equipped with *displays* -- **not only  iOS**, but also **macOS**, **iPadOS**, **tvOS**, **watchOS** and **visionOS**.

### Accessibility of iPadOS
iPadOS is *very* similar to iOS, excluding features related to **multitasking** -- running multiple apps at once, and **expansibility** -- connecting external devices. 

So keep in mind that **everything you learn about iOS accessibility features is also applicable to iPadOS**. **Mobile devices** are called *mobile* for their **mobility**, and **tablets** are not less mobile than **smartphones**. 

Despite [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) name, we *are* going to discuss a few moments **exclusive for iPads**. For example, in [**Full Keyboard Access**](<doc:FullKeyboardAccess>), which is also present on iPhone, but the **functionality** slightly differs. 

### Fundamental knowledge
It is done in purpose to build **fundamental understanding** of digital accessibility practices. This way you will be able to **apply the acquired knowledge** on a bigger scale and longer distances. 

### Functionality approach
iOS may not be here in the (distant) future, but your deep understanding of **interface theory** will stay and be applicable. Technology advances rapidly, invest in **functionality expertise** -- not platform one.

## iOS accessibility features
@Image(source: features-list, alt: "A large text Keynote slide listing Accessibility Features: Dynamic Type, VoiceOver, Zoom, Spoken Content features, Reduce Transparency, Switch Control, Reduce Motion, On and Off labels, AssistiveTouch, Full keyboard access, Voice Control, Bold Text, Pointer Control, Sound Recognition, Guided Access, Dwell Control, Type to Siri, Sound Actions, Button Shapes, Color Filters, Increase Contrast, Hearing Aids")
As for today, here is the list of [**Accessible Features**](<doc:AccessibilityFeatures>) **available on iOS**. Its amount is **continually increasing** year by year. 

### Yearly accessibility updates
Annually, on 16th of May, which is [**Global Accessibility Awareness Day (GAAD)**](https://accessibility.day), Apple publishes [**updates on accessibility**](https://www.apple.com/newsroom/search/?q=global+accessibility+awareness+day) of their products. New accessibility features are *usually* announced this way.

### System accessibility
The **iOS accessibility features** are considered to be one of the most efficient *system* solutions of **assistive technology integration**, which results in sufficient **tools** for providing **accessible user experience** in accordance with current [**accessibility best practices**](<doc:Standards>).

### Field research
To check out [**accessibility features**](<doc:AccessibilityFeatures>), go to **Settings** and **adjust your user experience**.

@Image(source: settings-features, alt: "To turn Accessibility Features on, go to Settings app and find Accessibility category")

Just be careful turning on *some* features (like [**Switch Control**](<doc:SwitchControl>)): it may be **tricky to turn off**. Make sure you are **aware** of what is going to happen when you toggle the setting.

### In this book
Talking about **accessibility of iOS applications** we will have to **inspect several features *in great detail***. The principles behind functionality of various **assistive technology** are shared, nonetheless it is *vital* to **recognise** them and have a **clear understanding** of what we deal with.

To know more about **key features** -- those of our professional (as people involved in production) interest, check out the **observational guides** in [**Accessibility Features**](<doc:AccessibilityFeatures>) series: 
@Links(visualStyle: list) {
    - <doc:VoiceOver>
    - <doc:VoiceControl>
    - <doc:SwitchControl>
    - <doc:DynamicType>
    - <doc:FullKeyboardAccess>
    - <doc:AssistiveTouch>
    - <doc:GuidedAccess>
    - <doc:AssistiveAccess>
}

## Wrap-up
- As an operational system, iOS is **one of the most accessible solutions** available on the market. Accessibility is Apple's **core value** and the company responds to their claims.
- **Assistive technology** functionality of iOS is represented by **accessibility features**, which include various software applications dealing with a **broad spectrum of disabilities**.
- **New accessibility features** are continually introduced.
- Different accessibility features work with the **same interface**, so it is possible to handle such variety of software by learning its **working principles**.

## What's next
 
@Links(visualStyle: detailedGrid) {
    - <doc:AccessibilityInCode>
}

## Have fun!
