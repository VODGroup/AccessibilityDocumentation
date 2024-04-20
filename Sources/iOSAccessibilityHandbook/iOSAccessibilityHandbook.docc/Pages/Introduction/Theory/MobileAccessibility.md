# Accessibility of Mobile Applications

What is **mobile accessibility** and its consequences

@Metadata {
    @PageColor(blue)
    @TitleHeading("What Are We Talking About")
    @PageImage(
               purpose: icon, 
               source: "list", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "placeholder-image", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

In this article we're going to overview the *concept* of **digital accessibility** and its application to **mobile devices** in general and **iOS** in particlar.

## Why support accessibility at the first place

Perceive this part as a *disclaimer* of some kind.
@Image(source: "placeholder", alt: "")

### The clientele exists and is visible
To not rely on **common sense** solely, usage *statistics*, social *surveys* and other *market analyses* definitely show that **there are people in need of assistive technology support**. 
@Image(source: "fifty-percent", alt: "")

### Nevertheless, accessibility is not yet widely considered
Despite the fact, it is still *globally uncommon* to have accessibility **considered**. The professional field is in shortage of *competent* specialists; organisations lack the **realisation** of how important it is to provide **equal access** to their products.
@Image(source: "placeholder", alt: "")

Moreover, accessibility is essentially an engine of **people with disabilities inclusion**. Just as with any other **exclusion**, there are common **misconceptions** and **discrimination**. Having a disability is still **stigmatised** - the less *open-minded* society is the heavier it is.
@Image(source: "placeholder", alt: "")


## Compliance and conformance
The answer to "Why support accessibility?" question is different for every person working *around* accessibility. Some people believe that [**accessible design**](<doc:AccessibleDesign>) is an *immanent* part of **universal design** and conforming to **accessibility guidelines** makes the product better for everyone. Other chase the **auditory expansion** by PR stunts to attract good will. A few countries oblige organisations to make accessible products by **civil rights law** and such developers are **dodging lawsuits** by complying to the *standards*. 
@Image(source: "placeholder", alt: "")

### Real accessibility is intentional
The more the production is influenced by *external* pressure the less accessible the result will be. Complying to **extrinsic standards** has *nothing* in common with providing accessible experience: only **empathy** allows people to consider others. It is impossible to support accessibility properly without a *clear* realisation of the situation and *genuine* motivation to change it.
@Image(source: "placeholder", alt: "")
In addition, **incorrect adoption** of accessibility guidelines leads to a dramatic **decrease of approachability** of the app. Integrating anything only increases **complexity** of applications so one has to be aware of the consequences of their actions. **The simpler interfaces are the more accessible they are.**

### Choice is yours
All in all, only the person themself decides *why* they want to enable more people to use the product whose development is under their influence. But remember that **accessibility of a digital product is a forceful approach to empower potential users with disabilities and enhance its interfacial design.**

### -- What do you mean by empowering? 
Creating digital solutions is essentially **solving the problem of real world with help of technology**. For everyone. But talking about **people with health limitations**, using a **digital form** to get the services provided by a particular company **is the only** or **preferable way**. 
@Image(source: "placeholder", alt: "") {
    Ordering groceries online is a **lesser trial** for people with **limited mobility** than going to a local store
}


### Accessibility is a privilege
**Integrating accessibility** into a project is a **difficult journey** for everyone, regardless of their specialty and position. [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook) is here **to help**. We just advocate for accessibility and share that experience. 
@Image(source: "placeholder", alt: "")
So, let's get some **work done**?

## Mobile accessibility for iOS

First of all, let's get familiar with [**the subject**](<doc:iOSAccessibility>).

### Accessibility is one of Apple's core values

@Image(source: "placeholder", alt: "")

Thanks to Apple's decision to protect **diversity** and invest to **accessibility** of their products, it is not a unworkable ordeal to create **accessible software** for iOS.

@Image(source: "placeholder", alt: "")


### Accessibility Features
It is so because **the system** supports an impressive [**range of assistive technology**](<doc:AccessibilityFeatures>) and provides highly comprehensible **documentation**, including [**WWDC sessions**](https://developer.apple.com/wwdc23/topics/accessibility-inclusion/), [**API reference**](https://developer.apple.com/accessibility/) and [**promotional materials**](https://www.apple.com/accessibility).

@Image(source: "placeholder", alt: "")

### Supporting Accessibility Features
The task of adopting accessibility may be narrowed to **understanding the accessible functional** and knowing how to make it work **within applications**.

### Interface tailoring

To support **assistive technology** in your app its interface has to be comprehensible for **accessibility API**.

@Image(source: "placeholder", alt: "")

Constructing an interface out of **default elements** majorly covers the functionality of [**Accessible Features**](<doc:AccessibilityFeatures>), though the **experience** of automatically generated interface will not be as... *delightful* as the one **touched by a human**. Again, **there is no real accessibility if not intended**.

@Image(source: "placeholder", alt: "")

Having **custom elements** designed *specifically* for your interface requires a little bit more work done on supporting [**Accessible Features**](<doc:AccessibilityFeatures>) but it's definitely not exhausting too. 

This way **accessibility integration is about providing additional data about the interface elements in the code**. 

### UIKit and SwiftUI

@Image(source: "placeholder", alt: "")

Both of two possible **user interface frameworks**, [**UIKit**](https://developer.apple.com/documentation/uikit) and [**SwiftUI**](https://developer.apple.com/xcode/swiftui/) *equally* provide accessible underlayment for applications built with their use. 

@Image(source: "placeholder", alt: "")

In the book we are going to study [**iOS Accessibility**](<doc:iOSAccessibility>) by **conceptions** presents in *any* other interface, so it is not that important to focus on a particular framework. Nevertheless **both UIKit and SwiftUI implementations are provided for *every* code sample** if possible.

@Image(source: "placeholder", alt: "")

### -- But what about accessible design?

@Image(source: "placeholder", alt: "")

Once the foundation, which is required **skills** and **tools** to construct **accessible interfaces**, is set there is [**accessibility design**](<doc:AccessibleDesign>). It is just important **to not exclude people** by *inconvenient* accessible design as to *enable* possibility to use the product with support of assistive technology.

### -- Ok. So accessible UI, accessible UX.

Kind of. But *no* accessibility implemented for an application will *last* (or do good at all) without proper **changes in the organisational work**. So if you are already **familiar** with the concepts behind assistive technology and its support, there is [**Enterprise**](<doc:Processes>) volume of the book. It tells how to *apply* your knowledge on a **bigger scale**.

@Links(visualStyle: compactGrid) {
    - <doc:AccessibleDesign>
    - <doc:AccessibilityQualityAssurance>
    - <doc:AccessibilityActivism>
}

## Accessibility Integration Strategy

Well, enough talking. We know what job awaits, time to get some **work** done. 

### iOS Accessibility Guide
The book's [**guidelines**](<doc:AdoptionGuide>) are structured *that* way so there is some **entry-level tasks to enable equal access** and vast resources on **polishing accessible experience**.

@Image(source: book-content, alt: "")

The *whole* curriculum is located at the [**table of contents**](<doc:AdoptionGuide>). 

@Image(source: roadmap, alt: "")

To start right with **practicing** something new, go to the [**basic**](<doc:AccessibleUI>) or the [**advanced**](<doc:AccessibleUX>) level **heading pages**, according to *what* you want to learn. That's it for now.

## Have fun!

