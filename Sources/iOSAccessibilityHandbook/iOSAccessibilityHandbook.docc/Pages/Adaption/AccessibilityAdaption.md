# Accessibility of Mobile Applications

An introduction to working with Accessibility API

@Metadata {
    @PageColor(blue)
    @TitleHeading("One Thing At A Time")
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

## First things first: why support accessibility

Perceive it as a *disclaimer* of some kind.
@Image(source: "placeholder", alt: "")

### The clientele exists and is visible
To not rely on **common sense** solely, usage *statistics*, social *surveys* and other *market analyses* definitely show that **there are people in need of assistive technology support**. 
@Image(source: "fifty-percent", alt: "")

### Accessibility is not yet widely considered
Despite the fact, it is still *globally uncommon* to have accessibility **considered**. The professional field is in shortage of *competent* specialists; organisations lack the **realisation** of how important it is to provide **equal access** to their products.
@Image(source: "placeholder", alt: "")

Moreover, accessibility is essentially an engine of **people with disabilities inclusion**. Therefore there are common misconceptions and discrimination. Having a disability is still **stigmatised** - the less *open-minded* society is the heavier it is.
@Image(source: "placeholder", alt: "")


### Accessible development is perceived differenly
So the answer to "Why support accessibility?" question is different for every person working *around* accessibility. Some people believe that [**accessible design**](<doc:AccessibleDesign>) is an *immanent* part of **universal design**. Other chase the **auditory expansion**. A few countries oblige organisation to make accessible products by **civil rights** law and their developers are dodging the lawsuits. 
@Image(source: "placeholder", alt: "")

The more the production is influenced by *external* pressure the less accessible the result will be. Conforming to **extrinsic standards** has *nothing* in common with providing accessible experience: only **empathy** empowers people to consider others. It is impossible to support accessibility properly without a *clear* realisation of the situation and *genuine* motivation to change it.
@Image(source: "placeholder", alt: "")

### Choice is individual
Therefore only the person themself decides *why* they want to enable more people to use the product whose development is under their influence.

### Accessibility is a privilege
It is a difficult journey for anyone regardless of their specialty and position, and [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook) project has no goal to *propagate* any values. We just support accessibility **the way it should be done** and share the experience. 
@Image(source: "placeholder", alt: "")

**So if you are here it means that you *too* have a reason to do the right thing.** 

## Accessibility API

### Accessibility is one of Apple's core values

@Image(source: "placeholder", alt: "")

Thanks to Apple's decision to protect diversity and invest to accessibility, it is not a unworkable ordeal to create accessible software for iOS.

@Image(source: "placeholder", alt: "")

Talking about iOS the system supports an impressive [**range of assistive technology**](<doc:AccessibilityFeatures>) and provides highly comprehensible **documentation**, including [**WWDC sessions**](https://developer.apple.com/wwdc23/topics/accessibility-inclusion/), [**API reference**](https://developer.apple.com/accessibility/) and [**promotional materials**](https://www.apple.com/accessibility/).

@Image(source: "placeholder", alt: "")


The job ahead itself may be narrowed to **understanding the accessible functional** and knowing how to make it work within an application. To start with, as a part of **code**.

### Program adaption

@Image(source: "placeholder", alt: "")

Constructing an interface out of **default elements** majorly covers the functionality of [**Accessible Features**](<doc:AccessibilityFeatures>), though the **experience** of automatically generated interface will not be as... *delightful* as the one touched by a human. **There is no real accessibility if not intended**.

@Image(source: "placeholder", alt: "")

Having **custom elements** designed *specifically* for your interface requires a little bit more work done on supporting [**Accessible Features**](<doc:AccessibilityFeatures>) but it's definitely not exhausting, too. 

### UIKit and SwiftUI

@Image(source: "placeholder", alt: "")

Both of two possible user interface frameworks, [**UIKit**](https://developer.apple.com/documentation/uikit) and [**SwiftUI**](https://developer.apple.com/xcode/swiftui/) *equally* provide accessible underlayment for applications built with their use. 

@Image(source: "placeholder", alt: "")

In the book we are going to study [**iOS Accessibility**](<doc:iOSAccessibility>) by conceptions presents in *any* other interface, so it is not that important to focus on a particular framework. Nevertheless **both UIKit and SwiftUI implementations are provided for *every* code sample** if possible.

@Image(source: "placeholder", alt: "")

### Accessible Design

@Image(source: "placeholder", alt: "")

Once the foundation is set there is [**design**](<doc:AccessibleDesign>). *No* accessibility implemented for an application will last (or do good at all) without proper **changes in the organisational work**. So if you are already **familiar** with the concepts behind assistive technology and its support, hover over to the [**Enterprise**](<doc:Processes>) volume of the book and see how to implement your knowledge on a bigger scale.

@Links(visualStyle: compactGrid) {
    - <doc:AccessibleDesign>
    - <doc:AccessibilityQualityAssurance>
    - <doc:Maintenance>
    - <doc:AccessibilityActivism>
}

## Adaption Strategy

Ok, enough talking. We are ready to get some **work** done. 

### iOS Accessibility Handbook
The book's guidelines are structured *that* way so there is some **entry-level tasks to enable equal access** and vast resources on **polishing accessible experience**.

@Image(source: "placeholder", alt: "")

### Course plan
To see the *whole* curriculum visit the [**Table of Contents**](<doc:AdaptionStrategy>). 

@Image(source: roadmap, alt: "")

### Tutorials
To start right with **practicing** something new, go to [**Based**](<doc:BasicTechniques>) or [**Advanced**](<doc:AdvancedTechniques>) level overview according to what you want to learn.

@Links(visualStyle: detailedGrid) {
    - <doc:BasicTechniques>
    - <doc:AdvancedTechniques>
}

## Have fun!
