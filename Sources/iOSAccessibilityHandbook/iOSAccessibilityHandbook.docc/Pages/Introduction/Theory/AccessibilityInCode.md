# Accessibility in Code

How accessibility is **programmed** 

@Metadata {
    @PageColor(blue)
    @TitleHeading("Same Result, Different Means")
    @PageImage(
               purpose: icon, 
               source: "swift-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "code-card", 
               alt: "")
    @CallToAction(
                url: "https://developer.apple.com/accessibility/",
                purpose: link, 
                label: "Apple Developer Accessibility page")
}

## Accessibility practice starts here
This page is the last one of the purely theoretical section of [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>). Everything ahead *implies* that you are familiar with **key terms** and **concepts**. If you are here, it means that you are one step behind **practicing applying your accessibility knowledge**. 

If you aren't sure that you are **fluent with the terminology**, visit the following pages to catch up:

@Links(visualStyle: list) {
    - <doc:a11yTerminology>
    - <doc:iOSAccessibility>
    - <doc:AccessibilityFeatures>
    
}

Ready? Good. Some **serious work** starts *right* here.

## -- WAIT. As a designer, I am sketching visual components on paper, with a charcoal crayon. Why would I ever need to be involved with code?
Regardless of how and where an *image* of a user interface was created, the result will always be **restricted** by technology used to implement it.

@Image(source: placeholder-image, alt: "")

Every interfacial component is **coded** and representing *properties* and *methods* of the **program** it belongs to. It is impossible to design *good* interfaces without considering the **technical side** of the story. 


Knowing how a button looks like ~~is respectable~~ may be **enough** to create *utilitarian* interfaces, but understanding how it functions **enables more ways** on working with this component. **Accessibility** is one of such *non-trivial* ways, so let's get into it.

## Terms
Since [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) is intended to teach accessibility everyone regardless of their engineerness, some *promises* have to be made. 

**There is nothing in the book that can be missed if you are not affiliated with code.** 

Accessibility is an aspect of **user experience**. We will discuss concepts **universal to any platform**, by the **functional approach**. There *are* code samples for everything, but you don't need to figure them out if it's not your field. Focus on the **ideas**.

### Software applications
So, let's remind ourselves of some things. **Application** is a computer **program** designed to carry out a certain *task* for a user. In other words, it is a piece of **code** communicating with its users via a **user interface**. 

### User interface
A **user interface** is a part of the program: regardless of *where* and *how* the interface was designed, its implementation **always results in a piece of *code***. 

## UI frameworks
Talking about iOS, there are two **frameworks** purposed to build **user interfaces** for applications: **UIKit** and **SwiftUI**. 

### UIKit
@Image(source: uikit, alt: "")
**UIKit** is a classic UI framework that has been there for ages. Written on **Objective-C** (predecessor of **Swift**), imperative, clumsy, and, most importantly, widely recognised. Which means it is researched in **great detail** and has tons of **documentation** of drastically different **interfacial solutions**.

### SwiftUI
@Image(source: swiftui, alt: "")
On the other hand, there is **SwiftUI**. A *relatively* new product of Apple, introduced in 2019. Written on **Swift**, declarative, human-readable and elegant. Not as well-documented as the former one, but **it doesn't mean that SwiftUI isn't capable of solving the same problems**.

### Frameworks dichotomy
@Image(source: dichotomy, alt: "")
Even though Apple transfers all their **system interfaces** to SwiftUI day by day, the amount of applications written with UIKit is still **prevailing**. In addition, UIKit's life is not to be stopped in the observable future, so we will discuss interfaces built with **both SwiftUI and UIKit**. 

@Image(source: placeholder-image, alt: "")


### Interfaces monotomy
And that's not a problem at all. You won't drawn in code either way, we're talking **science** here. **Concepts** of interface accessibility are *shared* not only between different frameworks, but **platforms**. Thus accessibility can be adopted by *any* interface: as far as you know **what to do**.

## What to do

Whether an interface is **accessible** is decided by properties of its **components on their own** and properties of the **interface as a whole**.

### Accessible elements 
Element is an abstraction of a **unit** of an interface. A button, a text, a thin decorative line that separates parts, a haptic feedback, an image, an icon, a sound -- everything *singular* is considered an element. Sometimes they are called **items**, **patterns** and **components**. 

@Image(source: placeholder-image, alt: "")

### UIAccessibilityElement
In UIKit, an accessible element is an element that conforms to `UIAccessibility` **protocol**. Standard **views** inherit the conformance from `UIView` class, so using default elements like `UIControls` will enable **accessibility API** to *recognise* the element as an accessible one and get an access to its [**accessibility attributes**](<doc:AccessibilityAttributes>). 

### Custom elements
Creation of **custom elements** might mean that the implicit inclusion of `UIAccessibilityElement` instance to the *subclass*, which is your custom `UIView`, is needed. **Otherwise the element won't be accessible either for assistive technology or its users.**

### .accessibilityElement
In **SwiftUI** the situation is slightly different due to its **declarative syntax**. Every `View` is an accessible element, but there is nothing to access **by default**:

``` swift
func accessibilityElement(children:
    AccessibilityChildBehavior = .ignore
    ) -> some View
```

To enable the correct **accessible representation** of your element in SwiftUI you have to [**provide all the data**](<doc:AccessibilityAttributes>) needed to be *exposed* to Accessibility API. It is done by **modifiers**.

## Accessibility tree
Regardless of the framework, accessibility API constructs **accessible elements hierarchy** -- **Accessibility Tree**. It is true for both UIKit and SwiftUI.

Whether the element is accessible is decided by **its own accessibility** or **accessibility of its *content***: if a `View` is a **container** for other interfacial elements (`Subviews`), accessibility API will **check every child** before rendering the verdict.

## Accessibility representation
Every element of an interface can be provided with an **accessibility representation** that affects the behaviour of **assistive technology**. 

Accessibility representation is in essence an **accessible description** and **accessible functionality** of the element that enable **interaction** with the use of [**assistive technology**](<doc:AccessibilityFeatures>).

### Accessibility description 
For example, accessibility API has to know **certain data** about the interface to be able to work with it. Any accessibility feature has to be provided with **everything needed** to do its job. 

Otherwise it simply **won't work**. Or will **wrongly behave**, which is *worse* than not working at all.

## Tutorials start here 
We won't let it happen though. The book is intended to teach how to **adopt accessibility**. To make our job **uncompromisable**, we are going to study:
1) what **properties** of an interface contribute to accessibility;
2) how to **design interfaces** that exhibit them;
3) how to use this **semantic information** in order to provide **accessible experience** for *both* users and assistive technology. 

Sounds overwhelming? There is a lot to learn indeed. 

But the program was designed to build a **fundamental understanding** of digital accessibility practices. Consistent and comprehensible guidance on **applying this knowledge to iOS** is merely a bonus.

> Note: As for the moment, **none of the contributors are affiliated with Apple**. Despite our goal to create seamless platform experience by the use of **native** solutions, do not forget that the resources here reflect **community knowledge** at the first place.

### What's next
Ready for the action? Let's get started.
@Links(visualStyle: detailedGrid) {
    - <doc:AdoptionGuide>
}

