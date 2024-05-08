# Accessibility in Code

How accessibility is **programmed** 

@Metadata {
    @PageColor(blue)
    @TitleHeading("Same Result, Different Means")
    @PageImage(
               purpose: icon, 
               source: "swift", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "code-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

Here we are, knowing what are things like *screen readers*, interface *controls* and *colour blindness*. If you're not sure that you are familiar with the **terminology** used visit the following pages to have a cohesive picture.

### Featured
@Links(visualStyle: list) {
    - <doc:iOSAccessibility>
    - <doc:a11yTerminology>
    - <doc:AccessibilityFeatures>
    
}

Ready? Good. Some **serious work** starts *right* from here.

## -- WAIT. As an UI designer, I am prototyping visual components on paper. Why would I ever need to be involved with code?
Regardless of how and where the **image** of a user interface was created, it will always be **restricted** by technology used to implement it.

@Image(source: placeholder-image, alt: "")

Every interfacial component is **coded** and representing *properties* and *methods* of the **program** it belongs to. It is impossible to design *good* interfaces without considering the **technical side** of the story. 

Knowing how a button looks like ~~is respectable~~ may be **enough** to create *utilitarian* interfaces, but understanding how it functions **enables more ways** on working with this component. **Accessibility** is one of such *non-trivial* ways, so let's have a **proper research** of interfaces.


## Software applications
**Application** is a computer **program**, commonly designed to carry out a certain *task* for a user. In other words, it is a piece of **code** communicating with its users via a **user interface**. 

### User interface
A **user interface** is a part of this program: regardless of where and how the interface was designed, its implementation **always results in a piece of *code***. 

### UI frameworks
Talking about iOS, there are two **frameworks** purposed to build **user interfaces** for iOS applications: **UIKit** and **SwiftUI**. 

### UIKit
**UIKit** is a classic UI framework that has been there for ages. Written on **Objective-C** (predecessor of **Swift**), imperative, clumsy, and, most importantly, widely recognised. Which means it is researched in **great detail** and has tons of **documentation** of drastically different **interfacial solutions**.

### SwiftUI
On the other hand, **SwiftUI** is a *relatively* new product of Apple, introduced in 2019. Written on **Swift**, declarative, human-readable and elegant. Not as well-documented as the former one, but **it doesn't mean that SwiftUI doesn't solve the same problems**.

### Frameworks dichotomy
Even though Apple transfers all their **system interfaces** to SwiftUI day by day, the amount of applications written with UIKit is **prevailing**. Moreover, UIKit's life is not to be stopped in the observable future, so, we have to discuss interfaces built with **both SwiftUI and UIKit**. 

@Image(source: placeholder-image, alt: "")


### Interfaces monotomy
And it's not a problem at all. You won't drawn in code either way, we're talking *science* at the first place. All **concepts** of accessible interfaces are *shared* not only between different frameworks, but **platforms**. Thus accessibility can be adopted by *any* interface: as far as you know **what to do**.

## What to do

Whether an interface is **accessible** is decided by properties of its **components** on their own and properties of the interface as a whole.

### Accessible elements 
Element is an abstraction of a **unit** of an interface. A button, a text, a thin decorative line that separates texts, a haptic feedback, an image, an icon, a sound -- everything *singular* is considered an element. Other terms used include **items**, **patterns** and **components**. 

@Image(source: placeholder-image, alt: "")

### UIAccessibilityElement
In UIKit, an accessible element is an element that conforms to `UIAccessibility` **protocol**. Standard **views** inherit the conformance from `UIView` class, so using default elements like `UIControls` will enable **accessibility API** to *recognise* the element as an accessible one and get an access to its *accessibility attributes**. 

### Custom elements
Creation of **custom elements** might mean that the implicit inclusion of `UIAccessibilityElement` instance to the *subclass*, which is your custom `UIView`, is needed. **Otherwise the element won't be accessible either for assistive technology or its users.**

### .accessibilityElement
In **SwiftUI** the situation is slightly different due to its **declarative syntax**. Every `View` is an accessible element, but there is nothing to access **by default**:

``` swift
func accessibilityElement(children:
    AccessibilityChildBehavior = .ignore
    ) -> some View
```

To enable the correct **accessible representation** of your element in SwiftUI you have to provide all the **data** needed to be *exposed* to Accessibility API. It is done by **modifiers**.

## Accessibility tree
Regardless of the framework, Accessibility API constructs **accessible elements hierarchy** -- **Accessibility Tree** -- the same way for both UIKit and SwiftUI. Whether the element is accessible is decided by its own accessibility or accessibility of its content: if a `View` is a **container** for other interfacial elements (`Subviews`), Accessibility API will check every child before rendering the verdict.

## Accessibility attributes
Every element of an interface can be given **attributes** that affect the behaviour of **assistive technology**. Accessibility attributes are in essence an **accessible description** of an element, that provides sufficient data of the **semantic structure** of the element to Accessibility API. 

### Tutorials start here
As accessibility professionals, we have to speak the **semantic language** fluently, so our next stop will be discussing **accessibility attributes**: its purpose and implementation. With **code samples** of both frameworks.
