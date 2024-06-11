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
                label: "General Knowledge")
}


## What is accessibility in general

**Accessibility** is a property of *things* that measures its **approachability** -- whether it is **possible** or not **to interact with the *thing*** for a user of **unknown abilities**.

## Unknown abilities

### Product target audience
Any product has a **target audience**. Nonetheless, those expectations are *excluding* in their nature -- designing for a *particular image* of a user neglects needs of users that **differ**. 

### Possible diverseness
**Product audience is essentially unknowable**. Unless there is an *explicit* task to exclude certain user groups, the **diversity** of potential users should be considered. 

### Diversity barriers
Every person has unique **capabilities** and **experience**. There are **conditions** that cause users encounter **barriers** using products designed without wider consideration. **Accessibility reduces these barriers.**

## Digital accessibility in particular
Talking about barriers in **digital products**, they happen on the scope of **user interfaces**. A **user interface** is *everything* that happens between a **product** and its **user**, the *communication* between these two subjects.

### Computer interfaces
User interfaces are essentially means of **informational exchange**: providing **input** and receiving **output**.

### Accessibility of user interfaces
To be accessible, a product has to provide **equitable access** for a user of being **able to perceive and control the interface**. It is possible to achieve by adopting **accessible design guidelines** and support of **assistive technology**.

## Accessible design
According to **WCAG** (**W**eb **C**ontent **A**ccessibility **G**uidelines), which is the **international standard** of digital accessibility, all accessibility requirements can be grouped into 4 categories:
- perceivable;
- operable;
- understandable;
- robust.

These are **principles of accessible design**. [**iOS Accessibility Handbook**](<doc:iOSAccessibilityHandbook>) respects, follows and is in agreement with **WCAG**, so will inspect each of them in detail later at the [**Accessible Design**](<doc:AccessibleDesign>) page.

## Assistive technology
But there are situations where *design means* are **not enough** for an interface to be accessible. Here comes **assistive technology**: software, hardware and combined solutions that *allow* users to be able to have **equitable interaction experience**.

### Equity vs. equality
Notice that the word *equitable* is used instead of *equal*. It is done because **demanding equal access is delusional**: there is no equation between people, thus their **experiences are unique**. 

### Users of assistive technology
Most commonly, assistive technology is used by people for whom ***otherwise* user interfaces would be inaccessible**.

### -- ... most commonly?
Yep. **Assistive technology *are* for people with disabilities**. But there is no requirement to have a disability to use assistive technology. 

**Users of assistive technology** is the term we're going to use when discussing appropriate **technical implementation**.

## People with disabilities
Anyway, accessibility focuses on people with **disabilities**. Disability is an ambiguous term with a definition dependant on its **model**. 

### Disability models
Regardless of whether it is [**medical**](jepa.ru), [**social**](jepa.ru), or [**something else**](jepa.ru), as *digital accessibility professionals* we will refer to a disability as to *something* that stands on the way between a **user with disability** and an interface **designed without proper consideration**.

### Human-machine interaction
We've already figured out that **barriers** belong to **interfacial space**, which are essentially just **inputs** and **outputs**. Therefore, to *enable* people use an interface **various *perceptional* and *controlling* cases should be considered**.

### Perceiving interfaces
Humans perceive reality by a *sensory system* consistent of **visual**, **audial**, **olfactory** and **tactile** organs. User interfaces do not smell [yet], so we're only interested in **vision**, **hearing** and **touch** [so far].

### Controlling computers 
Analogously, humans **perform actions** to reality. Talking about **providing output** to computer interfaces, we use **cognitive processes**, **speaking** and **motor abilities**. 

### Common disability categorisation  
From now on, for structuring purposes we will *refer* to disabilities affecting **accessibility of an interface** by 4 groups:
- **vision disabilities** --  affect **visual perception**;
- **hearing disabilities** -- change the **ability to hear**;
- **cognitive disabilities** -- everything that happens on **brain-level**, both **processing** and **producing**; 
- and **mobile (motor) disabilities** -- how people may or may not **use their movable body-parts**, from eyelids that blink to fingers that tap.

## Disabling conditions

In this dimension of existence being able to do something always requires **certain conditions**. These conditions can be affected by **physical state** of a person and their **circumstances**. 

### Situational, temporary and permanent disabilities
This way a disability may be caused by **congenital** (i.e. present from birth) or **obtained health features**, as well as being put into a **particular situation** that has nothing to do with health.

### Different circumstances, same result
Holding a baby in one hand, then ordering a coffee and, in the end, having to hold both the baby and the coffee simultaneously makes a person with two hands as **motor disabled** as a person with no hands. 

### Same result, different reasons
Same with driving a car. Focusing on the road makes a person **not less blind** than a... blind person. Wait, what? Hold on.

### Accessibility for everyone
No, that's right. Don't forget what we are talking about: **digital accessibility**. We don't need to know *why* a person cannot use their hands to use our apps. **We just enable them to do so.**

## What's next
@Links(visualStyle: detailedGrid) {
    - <doc:iOSAccessibility>
    - <doc:AdoptionGuide>
}
