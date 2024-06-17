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

 We have already figured [**what it means to be accessible**](<doc:a11yTerminology>). But how *exactly* do we achieve that talking about **iOS applications**? 

Let's overview the **general state of iOS accessibility** and get familiar with relevant system **resources**, **features** and **tools**.

### History of iOS Accessibility
[**"A Timeline of iOS Accessibility: It Started with 36 Seconds"**](https://www.macstories.net/stories/a-timeline-of-ios-accessibility-it-started-with-36-seconds/) is a marvellous research done by **Shelly Brisbin** that covers the **path Apple has been going to make their devices accessible**. From the very beginning of iPhone story at 2007 to the current moment.
@Image(source: ios-history, alt: "A screenshot of the article's web page")

### Current moment
Starting from *“We also care greatly about accessibility”* at June 8, 2009 Apple hasn't stopped for a second in promotion of **designing with accessibility in mind**.

### Accessibility and inclusion
**Accessibility is the engine of people with disabilities inclusion.** Apple claims [**inclusivity**](https://www.apple.com/diversity/) of their products to be **one of the company core values** and puts [**unmeasurable efforts**](https://www.apple.com/accessibility/) into support of *disabilities community* and advancement of **assistive technology**.

## Apple accessibility
### Human Interface Guidelines 
[**Human Interface Guidelines**](https://developer.apple.com/design/human-interface-guidelines/) is a collection of materials dedicated to creating products for Apple platforms in accordance with the company's values.

[**Accessibility best practices**](https://developer.apple.com/design/human-interface-guidelines/accessibility) section contains essential information about adopting accessibility:
- product design means focused on delivering **inclusive user experience**;
- guidance for Apple developers on how to integrate applications with **assistive technology**.

### Accessibility features
Apple assistive technology is known as accessibility features. Accessibility features are native software solutions aimed to *"personalise how users interact with their devices in ways that work for them"*.

Accessibility features stack provides similar user experience over various Apple platforms. In persective of the book we are going to discuss iOS accessibility kit, but the knowledge of these particular features can be extrapolated on other systems which have the appropriate functional.

For example, VoiceOver, which is Apple screenreader, is available on all company's platforms for devices equipped with displays -- not only  iOS, but also macOS, iPadOS, tvOS, watchOS and visionOS.

### Accessibility of iPadOS
iPadOS is *very* similar to iOS, excluding features related to **multitasking** -- running multiple apps at once, and **expansibility** -- connecting external devices. 

So keep in mind that **everything you learn about iOS accessibility features is also applicable to iPadOS**. 

Despite [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) name, we *are* going to discuss a few moments **exclusive for iPads**. For example, in [**Full Keyboard Access**](<doc:FullKeyboardAccess>), which is also present on iPhones, but the **functionality** slightly differs. 

It is done in purpose to build **foundational understanding** of digital accessibility practices. This way you will be able to **apply the acquired knowledge** on a bigger scale and longer distances.

## iOS accessibility features
@Image(source: features-list, alt: "A large text Keynote slide listing Accessibility Features: Dynamic Type, VoiceOver, Zoom, Spoken Content features, Reduce Transparency, Switch Control, Reduce Motion, On and Off labels, AssistiveTouch, Full keyboard access, Voice Control, Bold Text, Pointer Control, Sound Recognition, Guided Access, Dwell Control, Type to Siri, Sound Actions, Button Shapes, Color Filters, Increase Contrast, Hearing Aids")
As for today, here is the list of [**Accessible Features**](<doc:AccessibilityFeatures>) **available on iOS**. Its amount is continually increasing year by year. 

### Yearly accessibility updates
Annually, on 16th of May, which is **GAAD** (**G**lobal **A**ccessibility **A**wareness **D**ay), Apple publishes [**updates on accessibility**](https://www.apple.com/newsroom/search/?q=global+accessibility+awareness+day) of their products. New accessibility features are usually announced this way.

### Accessibility API
The stack is considered to be one of the most efficient *system* solutions of **assistive technology integration**, which provides sufficient **tools** for providing **accessible user experience** in accordance with current [**accessibility best practices**](<doc:Standards>).

### Field research
To check out the object of our interest go to **Settings** and try to **adjust your user experience**.

@Image(source: settings-features, alt: "To turn Accessibility Features on, go to Settings app and find Accessibility category")

Just **be careful** turning on *some* features (like [**Switch Control**](<doc:SwitchControl>)): it may be *tricky* to **turn off**, so make sure you are *aware* of what is going to happen when you toggle the setting. In other words, **read the messages from popping-up windows before confirming**!

### In this book
Talking about **accessibility of iOS applications** we will have to *inspect* some of the features **in greater detail**. The *principles* behind functionality of various **assistive technology** are shared, but it is *vital* to **recognise** them and have a **clear understanding** of what we work on.

To know more about *key features* -- those of our professional (as app creators) *interest*, their **concepts** and **implementations**, there are *observational* guides in [**Accessibility Features**](<doc:AccessibilityFeatures>) series: 
@Links(visualStyle: list) {
    - <doc:VoiceOver>
    - <doc:VoiceControl>
    - <doc:SwitchControl>
    - <doc:DynamicType>
    - <doc:FullKeyboardAccess>
    - <doc:AssistiveTouch>
    - <doc:aGuidedAccess>
    - <doc:AssistiveAccess>
}

## Wrap-up
 
 [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook) is a collection of *guidelines* of how to create **iOS applications** that support [**Accessible Features**](<doc:AccessibilityFeatures>) and promote [**inclusive design**](<doc:InclusiveDesign>). 
@Image(source: hig, alt: "A screenshot of Apple's Human Interface Guidelines web page")

To dive right into the process of **developing accessible applications** don't hesitate to open the [**iOS Accessibility Guide**](https://vodgroup.github.io/AccessibilityDocumentation/tutorials/adaptionstrategy) map. *Everything* is there.

## Have fun!
