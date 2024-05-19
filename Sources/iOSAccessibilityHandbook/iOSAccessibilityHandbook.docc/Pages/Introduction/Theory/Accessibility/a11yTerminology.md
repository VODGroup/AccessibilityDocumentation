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


## What is accessibility 

**Accessibility** is a property of *things* that measures its **approachability**. Most *commonly* the term is used to refer to those qualities of objects that make them **accessible** for people with **special needs**, for example, **people with disabilities** or **users of assistive technology**.

### People with disabilities
@Image(source: microsoft-people, alt: "")
**Disability** as a term is defined in relation to its **model**. Regardless of the focus of the model -- whether it is more *medical* or *social* -- disability is the reason of **diversity** of people's abilities in **communicating with environment**.

### Environment
Environment is *everything* around a person. In perspective of **this book**, we're going to deal with a specific type of environment: **user interfaces**. 

### User interface
@Image(source: user-interface, alt: "")
User interface is *everything* that happens between a machine and the person using it. The communication happening between these two subjects, which is essentially an **exchange of information**, consists of mutual **providing output** and **receiving input**. 

### Input and output
@Image(source: input-output, alt: "")
People provide **input** by *interacting* with the interface and receive **output** by *perceiving* the interface. Consequently, a user interface contains elements of **informative** (those to be perceived), **interactive** (those to be interacted with) and **combined nature**.

### Disability
@Image(source: disabilities, alt: "")
Disabilities are *personal conditions* that affect the way users **perceive** or **interact** with user interfaces. 

### Users of assistive technology
@Image(source: assistive-technology, alt: "")
To enable **people with disabilities** use interfaces *assistive technology* is used. Assistive technology are those **technological solutions** that are aimed to *ease* the life of people by **providing an equitable access** to the life activities. 

For example, **hearing aids** is a technology that helps people who have **hearing impairments** to hear better.

### Equity vs. equality
Notice that the word **equitable** is used instead of *equal*. It is done because demanding equal access is *delusional*: there is no equation between people. 

@Image(source: equality-equity, alt: "")

**Every single person is different** and have their own experience of being that is built *not only* by their abilities and disabilities, but countless **receptive** and **processing** factors. 

### Inclusion
Accessibility is about **human rights** and being able to **access** products of civilisation. If you don't want to *exclude* certain people **intentionally**, you should embrace that everyone is **different** and **it is pointless to demand the same from the diverse**. 

### People with special needs
Despite the compatibility of **people with disabilities needs** and **assistive technology solutions**, users of assistive technology *cannot* be defined as people with disabilities. 

**There is no requirement to have a disability to use assistive technology, as well as a person with a disability may not use any of assistive technology.**

## Supporting accessibility
There may be many arguments *against* support of accessibility, from **insufficient production resources** to **explicit discrimination** of users of assistive technology. But unless there is an intention to *exclude* people with special needs, accessibility got a proven **beneficial potential**. 

### Protecting diversity
Supporting accessibility is an **engine of people with disabilities inclusion**. If your organisational values include such concepts as **d**iversity, **e**quity or **i**nclusion (**DEI**), **accessibility cannot be omitted**.

### Inclusive design
Accessibility is an aspect of [**inclusive design**](<doc:InclusiveDesign>) and its adoption affects the **general usability** of products. 

The more accessible the product is for *minor* parts of its audience, the more comfortable the user experience will be **for everyone**. **Accessibility is a well-designed (and well-developed) interfaces exclusive**.

### Business profit
@Image(source: dodo-stats, alt: "") {
    Statistics of **visual accessibility settings** of [**Dodo Pizza**](https://dodobrands.io/post/dodopizza/) users in 24 June 2023 -- 24 October 2023
}
Moreover, accessibility of products **directly benefits the business**. By increasing approachability of the products their producer **expands the audience** (which increases profit) and **provides better customer experience** (which also increases profit). 

Just inspect [**the studies**](https://instituteforpr.org/voya-ipr-disability-report) showing that **people tend to trust companies who adopt accessibility** by 10% more than those who don't.

### Lawsuits safety
@Image(source: lawsuits-stats, alt: "")
If your organisation doesn't care about accessibility, there is also a chance that your **government** does. Sooner or later the business will be hit with a **lawsuit** that is *supposed* make you consider accessibility unless the further loss of money and reputation is desired. 
> Note: Yep, "supposed" because [**it doesn't work**](https://www.lflegal.com/2018/11/webaim-fear/). But as an *accessibility professional* you have to know that there are countries in which accessibility is a **civil right**. Visit Lainey Feingold's [**Global Law and Policy**](https://www.lflegal.com/global-law-and-policy/) overview page to learn more.

### Humanitarian intention
But, most importantly, supporting accessibility is "the right thing to do" -- word-by-word quote from [**Apple's documentation**](https://developer.apple.com/library/archive/documentation/UserExperience/Conceptual/iPhoneAccessibility/Accessibility_on_iPhone/Accessibility_on_iPhone.html#//apple_ref/doc/uid/TP40008785-CH100-SW1). 

It is *natural* for any society to protect its members, and being a member of humanity requires you to **advocate for diversity** of your kind -- **to make better future**. And **change lives now**.

## Wrap-up

That was the **key terminology** of the book's subject: **accessibility**.

Now we are ready to proceed with [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook), which is an **educational resource** dedicated to *help* people responsible of **iOS applications** to **integrate accessibility** into their products. 

## What's next?

### Learn and practice
Integrating digital products with accessibility is a complex and everlasting job for everyone involved in the product processes. 

During the course we are going to research accessibility of iOS applications in both theoretical and practical aspects, so the course content sufficiently covers everything that one has to know to make iOS apps accessible. 

### -- What is the accessibility bible?
There is no accessibility bible. Humanitarian sciences research the diversity of humanity, technological advancement brings up new ways to respect that.

But there are globally recognised guidelines that are of help to structure your work on accessibility.

### Human Interface Guidelines
@Image(source: hig, alt: "")
First of all, there is Human Interface Guidelines. As a person related to iOS applications development, you might have already heard of this name. Human Interface Guidelines is a collection of knowledge aimed to guide people create products for Apple platforms with according to the company's values experience. (Apple is about inclusion, we've figured it out in the [**iOS Accessibility**](<doc:iOSAccessibility>) article article.)

### WCAG (Web Content Accessibility Guidelines)
@Image(source: wcag, alt: "")
The keystone of digital accessibility. W3C (World Wide Web Consortium) and WAI (Web Accessibility Initiative) have been putting joint and unmeasurable efforts into international standardising of accessibility guidelines. There are the most researched and respected practices. 

### -- W is for Web. We're talking Mobile.
You're right, excuse me. WCAG2ICT is the standard we're going to take after. The thing is that as far as a user interface of a contemporary kind, it shares its everything on every platform. There are just few nuances that has to be considered talking about a particular platform. 

For example, iOS devices have the touchscreen. Every single one of them and from the very beginning of iOS history. Controlling a device with a touchscreen is a different experience than using a laptop or full-sized computer. Having a touchscreen, as an immanent part of device design, inevitably affects the design of its operational system. 

So we are talking mobile. We just greatly respect and recognise work of W3C. And not only us: people who are going to suit you in case when being unaccessible is illegal in your country are going to look at WCAG too. If there might be an accessibility bible WCAG is its draft.

### Inclusive Design Principles, Inclusive Components
@Image(source: heydon-works, alt: "")
Two resources talking about accessibility in light of inclusive design. Designing inclusively inevitably produces accessible products. Design with accessibility in mind and you won't ever need to refer to accessibility as to something extrinsic, and, therefore, requiring additional efforts. Shout out to Heydon Pickering. 
@Image(source: inclusive-design-posters, alt: "")

### Microsoft Inclusive Design
@Image(source: microsoft-inclusion, alt: "")

### Apple Developer Resources
@Image(source: apple-developer, alt: "")

### Apple Accessibility Support
@Image(source: apple-support, alt: "")

## Directions 
Now go learn and practice. [**Table of contents**](<doc:AdoptionGuide>) is at your service.

