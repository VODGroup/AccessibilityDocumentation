# Accessibility Terminology

**Digital accessibility** crash course

@Metadata {
    @PageColor(blue)
    @TitleHeading("What Are We Talking About")
    @PageImage(
               purpose: icon, 
               source: "terms-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "terms-card", 
               alt: "")
    @CallToAction(
                url: "https://www.w3.org/WAI/fundamentals/",
                purpose: link, 
                label: "W3C WAI Accessibility Fundamentals")
}

[**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) is fully dedicated to **accessibility of iOS applications**. Defining iOS applications, everything is more or less clear -- they are programs created to be run on iOS devices. But what does it mean for such product to be **accessible**?

## What is accessibility

In general, **accessibility** is a property of things that measures its **approachability** -- whether it is possible **to use the thing** for a person of **unknown abilities**.

## Unknown abilities

### Product target audience
Everything human-made has a **target audience** -- an image of people *supposed* to use it. Even if a person does something for *their personal use* -- for themself exclusively, the target audience of such product exists -- it would consist of that very person.

### Public accommodations
Talking about iOS applications, if published in the [**App Store**](https://www.apple.com/app-store/developing-for-the-app-store/), they become available for use by *any* person who downloads the application from the store.

### Serving the users
Which is, well, exactly the goal of publishing -- to **enable others** to use the product. But "others" is an ambiguous term.

Applications are made to perform *certain* tasks **for its users**. For people, who have a **reason** to use this app. To use a finished product to whose production they have no relation -- if it was made **publicly available**. So, generally speaking, **applications serve people they were designed to accommodate**. 
 

### Assumed user image
**Assumptions** based on the **image of a potential user** are *excluding* in their nature -- designing for a *particular image* of a user neglects needs of users that **differ** from this image.

And this is completely fine -- that's how the things work. If you sell pizza, your target audience is **people willing to buy some pizza**. You don't really think about people who wouldn't possibly be your customer.

### Customer goals
If we sell pizza, in a nutshell, our only target is a person willing to buy pizza. Not willing to eat one, because they may order for someone else. Or burn it in flames of their anti-pizza art performance. Or are going to use one as a rug.  

### Product access
As a provider of **public services**, we don't need to know *why* a client may want to use our product. Our only goal is to make pizza acquisition possible for them. Our business strategy of maximising the profit is to eliminate as many barriers on a person's way to the product as possible. So more people will use our services.

### Product accessibility barriers
This book is fully dedicated to the aspect of products called **accessibility**. Accessibility, as a field of operations, works with those barriers, that are raised by product **incapability to serve people**.

### -- People... ?
Yep, a full stop there. Just people. **Everyone**. Humankind. Because just being a member of homo sapiens already makes a hell of a customer.

## People
Humans, just as any other mammals, are given the opportunity to **see**, **hear**, **smell**, **taste** and **touch** things around them. Given by evolution. Use these *senses* to process information about the world. Process information using capabilities of human brain. Acquire this information at first by approaching it with their physical abilities. 

### Humanity vs. nature
And we all know that humanity made quiet a **use of those evolutionary developments**. Like, invented computers. The internet. Pizza is also a result of human production.

### Humanity vs. humans
So how there may be any barriers for a member of such laborious kind to use its own species legacy on their way to deal with reality?

The thing is that implementing innovations on a bigger scale takes a lot. A lot of time, will, resources, efforts. In addition, a farsighted approach is required to approach such task optimally. None of these things come for free.

Analogously, being responsible for a public accommodation is hard. Thinking in advance is hard, business strategy is hard, empathy is nearly impossible to encounter in the nature. These and more things are required to accommodate as much people as possible.

### Nature vs. humanity
Being born a human has nothing to do with dealing with life. "Expected" capabilities are a roulette and easily losable. There is no guarantee that you will have two legs from birth. Even if you got some, they have to be functional. Having functional legs you risk losing one or both every day. Moreover, every leg is different despite being considered functional -- just as their owners. Therefore, every person has different leg capabilities. Or none at all.

### Humanity access
This is why accommodating publicity is challenging. To ensure that a person doesn't have to have certain traits -- for example, they are not required to have two legs to be able to order pizza -- accessibility practices exist.

## Accessibility practices

Accessibility is achieved through use of appropriate design practices. Such practices, that consider biological diversity and allow people to do whatever they find accommodating in order to be able to use the product.

In the sense of digital products, accessibility practices may be divided into two categories:
1) inclusive (see non-exclusive) approach -- accessible design;
2) accommodating people to approach the product to meet their preferences.

Let's see what we are going to do in these two fields. 

### Inclusive design
Consequent to diversity, there are **conditions** that cause users encounter **barriers** using products designed without wider consideration. **Inclusive design *is* the wider consideration**. **Accessibility, as a part of inclusive design, is what reduces these barriers** explicitly.

### Human-computer  interfaces
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

### -- Why WCAG is so important?
WCAG has been being developed by immense efforts of thousands of professionals who cared, **since 1994**. Which, actually, means nothing to us. The only thing that truly matters is that **these practices work**. That's why.

We will study accessibility by these principles **in general** and inspect each of them in detail later at the [**Accessible Design**](<doc:AccessibleDesign>) page.

### -- W is for Web. We're talking Mobile.
That's right, excuse me. But the absence of widely-recognised standards for mobile accessibility should not be an obstacle on our way. **Accessibility is technology-agnostic.**

> Experiment: To be completely honest, WCAG for mobile exists. It is called [**WCAG2ICT**](https://www.w3.org/TR/wcag2ict/) and is essentially the same document with remarks specific to non-web technology.

Interface theory is shared between various technology, accessibility principles are widely applicable. We just have to make sure that we *understand* what we're doing to **get it right**. And that's why this handbook exist.

## Assistive technology
There are situations where *design means* are **not enough** for an interface to be accessible. Here comes **assistive technology**: software, hardware and combined solutions that *allow* users to be able to have **equitable interaction experience**.

*Assistive technologies are these devices or software that mediate our interaction between ourselves and the environment.* -- Sina Bahram

### Equity vs. equality
Notice that the word *equitable* is used instead of *equal*. It is done because **demanding equal outcome is delusional**. There is **no equality between people**, everyone is **unique**. Treating *different* people the *same* way won't lead to the same results.

Equality ensures that everyone gets the same -- *equal* -- treatment. Equity treats everyone differently, in accordance with their diversity, to achieve similar -- *equitable* -- results.

### Users of assistive technology
Most commonly, assistive technology is used by people for whom ***otherwise* user interfaces would be inaccessible**.

### -- ... most commonly?
Yep. **Assistive technology *are* for people with disabilities**. But there is no requirement to have a disability to use assistive technology.

Many things used in daily life of people who do not identify themselves as having disabilities were *indeed designed* for people with disabilities. For example, ergonomic handles and speech recognition.

**Users of assistive technology** is the term we're going to use when discussing appropriate **technical implementation**.

## People with disabilities
Nonetheless, accessibility *does* focus on people with **disabilities**. Because people with disabilities are historically discriminated. So we do focus too, as **accessibility professionals**. 

### Disability
Disability is an ambiguous term with a definition dependant on its **model**. 

### Disability models
Regardless of whether it is [**medical**](https://en.wikipedia.org/wiki/Medical_model_of_disability), [**social**](https://en.wikipedia.org/wiki/Social_model_of_disability) or [**something else**](https://en.wikipedia.org/wiki/Disability#Other_models), as ***digital* accessibility professionals** we will refer to disability as to *something* that stands on the way between **users with disabilities** and an interface **designed without their consideration**.

### Human-machine interaction
We've already figured out that **barriers** belong to **interfacial space**, which are essentially just **inputs** and **outputs**. Therefore, to *enable* people use an interface **various *perceptional* and *controlling* cases should be considered**.

### Receiving information
Humans perceive reality by a *sensory system* consistent of **visual**, **audial**, **olfactory** and **tactile** organs. User interfaces do not smell (yet), so we're only interested in **vision**, **hearing** and **touch** (so far).

### Performing action
Analogously, humans **perform actions** to reality. Talking about **providing output** to computer interfaces, we use **cognitive processes**, **speaking** and **motor abilities**. 

### Common disability categorisation  
From now on, for structuring purposes we will *refer* to disabilities affecting **accessibility of an interface** by 4 groups:

Type | Affects | Examples 
---|---|---
**visual** | **Visual perception** | *Blindness*, *low sight*, *colour blindness* 
**hearing** | **Audial perception** | *Deafness*, *decreased hearing* 
**cognitive** | **Cognitive processes** | *Dyslexia*, *dementia*, *learning disorders*, *epilepsy*
**motor** | **Gross and fine motor skills** | *Cerebral palsy*, *injury*, *stroke*, *deformity* 

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
