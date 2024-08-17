# Accessibility Terminology

**Digital accessibility** crash course

@Metadata {
    @PageColor(blue)
    @TitleHeading("What Are We Even Talking About")
    @PageImage(
               purpose: icon, 
               source: "terms-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "terms-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "Apple Accessibility page")
}

## What is accessibility in general

**Accessibility** is a property of *things* that measures its **approachability** -- whether it is **possible** or not **to interact with the *thing*** for a user of **unknown abilities**.

## Unknown abilities

### Product target audience
Anything human-made has a **target audience** -- an image of people *supposed* to use it. Even a person does something for *their personal use* -- for themself, the target audience of such product is existent -- it's **that very person**.

### Public accommodations
In the handbook we are going to discuss digital products **from a point of its users**. iOS applications, if published in the **App Store**, are available for use by *any* person who downloads the application from the store.

Which is exactly the goal of publishing -- to **enable** others to use the product. But "others" is an ambiguous definition. Applications are made to perform *certain* tasks for its users -- its **target audience**.

### Assumed user image
Assumptions based on the image of a potential user are *excluding* in their nature -- designing for a *particular image* of a user neglects needs of users that **differ** from this image. 

### Possible diverseness
Which is completely fine -- that's how the things work. If you sell pizza, your target audience is **people willing to buy some pizza**. 

But the diversity of people within that category is **incomprehensible** -- they can posses any **traits** in addition to the expected ones. And they **will** affect their **user experience** of the product.

### Private discrimination
**Real audience is essentially unknowable**. Unless there is an *explicit* task to exclude certain users, the **diversity** of potential users should be considered. To deliver the **desired user experience**. 

### Everyone is unique
What makes users diverse is that every person has unique **capabilities** and **experience**. The more users a product has, the more diverse is its audience.

### Inclusive design
Consequent to this difference, there are **conditions** that cause users encounter **barriers** using products designed without wider consideration. **Inclusive design *is* the wider consideration**.

### Diversity barriers
**Accessibility, as a part of inclusive design, is what reduces these barriers**.

## Digital accessibility in particular
@Image(source: numeronym, alt: "A schematic explanation of the word ally being a numeronym: a + ccessibility (which is eleven letters) + y") {
    **a11y** is a [**numeronym**](https://en.wikipedia.org/wiki/Numeronym) of **digital accessibility**
}
Talking about barriers in **digital products**, they happen on the scope of **user interfaces**. A **user interface** is *everything* that happens between a **product** and its **user**, the *communication* between these two subjects.

### Informational exchange
User interfaces are essentially means of **informational exchange**: providing **input** and receiving **output**.

### Accessibility of user interfaces
To be accessible, a product has to provide **equitable access** for a user by **enabling them to perceive and control the interface**. It is possible to achieve by adopting **accessible design guidelines** and support of **assistive technology**.

### There is no full-cover accessibility
Accessibility is not a binary state: there is no accessible or inaccessible products. It is physically impossible to consider the whole diversity of humanity. 

### Accessibility is determined by users
Accessibility is *inseparable* from the users it enables. Or, to be more precise, from **user features** it considers. A product *may* be accessible for people who cannot see, by properties related to visual perception of its interface. But it has nothing to do with other aspects of the interface. A **deaf**, or a **blind *and* deaf** user may still be *completely excluded*. Because accessibility of visual aspect is **not enough** for *their* case.

## Accessible design
According to [**Web Content Accessibility Guidelines (WCAG)**](https://www.w3.org/WAI/standards-guidelines/wcag/), which is an **international standard** of digital accessibility, all accessibility requirements can be grouped into 4 categories:
- perceivable;
- operable;
- understandable;
- robust.

These are **principles of accessible design**. [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) greatly **respects**, **follows** and is in agreement with [**The World Wide Web Consortium Web Accessibility Initiative (W3C WAI)**](https://www.w3.org/WAI/). 

We will study accessibility by these principles **in general** and inspect each of them in detail later at the [**Accessible Design**](<doc:AccessibleDesign>) page.

### -- W is for Web. We're talking Mobile.
That's right, excuse me. But the absence of widely-recognised standards for mobile accessibility should not be an obstacle on our way. 

Interface theory is shared between various technology, accessibility principles are widely applicable. We just have to make sure that we understand what we're doing to get it right. And that's why this handbook exist.

## Assistive technology
There are situations where *design means* are **not enough** for an interface to be accessible. Here comes **assistive technology**: software, hardware and combined solutions that *allow* users to be able to have **equitable interaction experience**.

### Equity vs. equality
Notice that the word *equitable* is used instead of *equal*. It is done because **demanding equal outcome is delusional**. There is **no equality between people**, everyone is **unique**. Treating *different* people the *same* way won't lead to the same results.

Equality ensures that everyone gets the same -- *equal* -- treatment. Equity treats everyone differently, in accordance with their diversity, to achieve similar -- *equitable* -- results.

### Users of assistive technology
Most commonly, assistive technology is used by people for whom ***otherwise* user interfaces would be inaccessible**.

### -- ... most commonly?
Yep. **Assistive technology *are* for people with disabilities**. But there is no requirement to have a disability to use assistive technology.

Many things used in everyday life of people who do not identify themselves as having a disabilities were *indeed designed* for people with disabilities. For example, ergonomic handles and speech recognition. Sometimes assistive technology 

**Users of assistive technology** is the term we're going to use when discussing appropriate **technical implementation**.

## People with disabilities
Nonetheless, accessibility *does* focus on people with **disabilities**. So we are as **accessibility professionals**. 

### Disability
Disability is an ambiguous term with a definition dependant on its **model**. 

### Disability models
Regardless of whether it is [**medical**](https://en.wikipedia.org/wiki/Medical_model_of_disability), [**social**](https://en.wikipedia.org/wiki/Social_model_of_disability) or [**something else**](https://en.wikipedia.org/wiki/Disability#Other_models), as ***digital* accessibility professionals** we will refer to disability as to *something* that stands on the way between **users with disabilities** and an interface **designed without their consideration**.

### Human-machine interaction
We've already figured out that **barriers** belong to **interfacial space**, which are essentially just **inputs** and **outputs**. Therefore, to *enable* people use an interface **various *perceptional* and *controlling* cases should be considered**.

### Receiving information
Humans perceive reality by a *sensory system* consistent of **visual**, **audial**, **olfactory** and **tactile** organs. User interfaces do not smell (yet), so we're only interested in **vision**, **hearing** and **touch** (so far).

### Taking action
Analogously, humans **perform actions** to reality. Talking about **providing output** to computer interfaces, we use **cognitive processes**, **speaking** and **motor abilities**. 

### Common disability categorisation  
From now on, for structuring purposes we will *refer* to disabilities affecting **accessibility of an interface** by 4 groups:

Type | Definition | Examples 
---|---|---
**visual** | **Visual perception** impairments | *Blindness*, *low sight*, *colour blindness* 
**hearing** | Audial *perception* impairments | *Deafness*, *decreased hearing* 
**cognitive** | **Neural impairments**, both **processing and producing** abilities | *Dyslexia*, *dementia*, *learning disorders*, *epilepsy*
**motor** | Impairments of both **gross and fine motor skills** | *Cerebral palsy*, *injury*, *stroke*, *deformity* 

> Important: Notice that we chose not to segregate **speech disabilities**. Remember that ability to speak can be compromised by **both motor and cognitive impairments**. 


## Disabling conditions

Being able to do something always requires **certain conditions**. These conditions can be affected by **physical state** of a person and the **circumstances** they are put in. 

### Situational, temporary and permanent disabilities
Which means that disability may be caused by **congenital** (i.e. present from birth) or **obtained health features** as well as being put into a **particular situation** that has nothing to do with health.

### Different circumstances, same result
Holding a baby in one hand, then ordering a coffee and, in the end, having to hold both the baby and the coffee simultaneously makes a person with two hands as **motor disabled** as a person with no hands. It's just temporary for the former one and permanent for the later.

### Same result, different reasoning
Same with driving a car. Focusing on the road makes a person **not less blind** than a... blind person. Wait, what? Hold on.

### Accessibility for everyone
No, that's right. Don't forget what we are talking about: **digital accessibility**. We don't need to know *why* a person cannot use their hands to use our apps. **We just enable them to do so.**

## Wrap-up
**Digital accessibility** (often referred to as **a11y**) ensures that a wide range of people, including **people with disabilities**, are *able* to **access various digital goods**.

**Assistive technology** is software, hardware and combined solutions that *extrinsically* **eliminate barriers for people with disabilities**.

**Disabilities** can affect both **perceptional** and **functional features** of a person. The condition does not have to be **permanent** to be disabling.

There is no need to know whether and why a user has disability to provide **equitable access**.

## What's next
@Links(visualStyle: detailedGrid) {
    - <doc:iOSAccessibility>
    - <doc:AdoptionGuide>
}
