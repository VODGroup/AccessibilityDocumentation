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
                label: "General Knowledge")
}

## What does it mean for something to be accessible? 
**Accessibility** is a *property* of products (e.g. devices, services, concepts, environments) that measures **approachability** — the widest possible range of people who can use it.

Every person has their own *preferences*, *circumstances* and *capabilities*, therefore it is required to consider the *diversity* of products' audience if there is a wish to extend the **reach**. 
@Image(source: fifteen-percent, alt: "A large text Keynote slide saying \"Approximately 15% of the world''s population live with disabilities\"")

> Important: It is *impossible* to design products **universally convenient** for everyone. But it is *possible* to **not exclude** anyone intentionally. Audience is essentially **unknowable** and it is *the purpose* of [**inclusive design**](<doc:InclusiveDesign>) to not create products based on *prejudices*.

There are many reasons why one would want to *include* more people — from straightforward sales increase to moral beliefs, but regardlessly of the case the **goal** is the same: *to provide equitable access to the same experience*.
@Image(source: fifty-percent, alt: "A large text Keynote slide saying \"More than 50% is the average number of mobile users that turn on at least one of Accessibility settings\"")

## Computer accessibility
**Computer accessibility**, often referred to as **a11y**, includes a wide range of solutions that are aimed to enhance **approachability of digital products**. It can be done by using **assistive technology**, which is specialised *software* or *hardware*, or a *combination* of both.
@Image(source: numeronym, alt: "A schematic explanation of the word ally being a numeronym: a + ccessibility (which is eleven letters) + y") {
    **a11y** is a [**numeronym**](https://en.wikipedia.org/wiki/Numeronym) of **accessibility**
}

## Accessibility of iOS
In the course of the book we are going to discuss **how to make iOS applications accessible**. Due to the current state of technological advancement the task may be narrowed to *adapting* your programs to the use of **assistive technology**, which involves nothing more than following [**specific design guidelines**](<doc:InclusiveDesign>) that support the usage of [**Accessibility Features**](<doc:AccessibilityFeatures>) and promote **inclusivity**. 

@Image(source: ios-accessibility, alt: "A decorative image showing a smartphone symbol plus accessibility symbol") 


### History of iOS Accessibility
[**"A Timeline of iOS Accessibility: It Started with 36 Seconds"**](https://www.macstories.net/stories/a-timeline-of-ios-accessibility-it-started-with-36-seconds/) is a marvellous research done by **Shelly Brisbin** that covers the **path** Apple has been following to make their devices accessible from the very beginning of iPhone story. 
@Image(source: ios-history, alt: "A screenshot of the article's web page")

### Current state
From June 8, 2009 Apple hasn't stopped for a second in promotion of **inclusive design**. [**Inclusivity**](https://www.apple.com/diversity/) is one of the *core values* the company has been always exposing and [**accessibility**](https://www.apple.com/accessibility/) is an immanent part of it. 

Aiming to make their products as *accessible* so everyone could use it led Apple to unmeasurable efforts put to [**assistive technology**](<doc:AccessibilityFeatures>) support. 

@Image(source: inclusion-grid, alt: "")

## Accessibility Features
As for today, here is the list of some [**Accessible Features**](<doc:AccessibilityFeatures>) **available on iOS**. Its amount is continually increasing year by year. The stack is considered to be one of the most efficient *system* solutions of **assistive technology integration**, which provides sufficient **tools** for presenting **accessible interfaces** in accordance with modern [**accessibility guidelines**](<doc:Standards>).
@Image(source: features-list, alt: "A large text Keynote slide listing Accessibility Features: Dynamic Type, VoiceOver, Zoom, Spoken Content features, Reduce Transparency, Switch Control, Reduce Motion, On and Off labels, AssistiveTouch, Full keyboard access, Voice Control, Bold Text, Pointer Control, Sound Recognition, Guided Access, Dwell Control, Type to Siri, Sound Actions, Button Shapes, Color Filters, Increase Contrast, Hearing Aids")

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
So, here we are. We came to the point where stating the **purpose of this book** is possible. 
 
 [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook) is a collection of *guidelines* of how to create **iOS applications** that support [**Accessible Features**](<doc:AccessibilityFeatures>) and promote [**inclusive design**](<doc:InclusiveDesign>). 
@Image(source: hig, alt: "A screenshot of Apple's Human Interface Guidelines web page")

To dive right into the process of **developing accessible applications** don't hesitate to open the [**iOS Accessibility Guide**](https://vodgroup.github.io/AccessibilityDocumentation/tutorials/adaptionstrategy) map. *Everything* is there, you won't be left unprepared.

## Have fun!
