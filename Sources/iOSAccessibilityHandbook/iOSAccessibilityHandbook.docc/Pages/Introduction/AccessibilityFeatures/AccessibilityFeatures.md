# Accessibility Features

In-built software **assistive technology** of iOS

@Metadata {
    @PageColor(blue)
    @TitleHeading("iOS Accessibility Kit")
    @PageImage(
               purpose: icon, 
               source: "af-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "af-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}


### Hardship of using technology
Every person has a **unique set** of sensory, physical and cognitive features. There are specific conditions that cause certain **barriers** for using information and communication technology (ICT).

### Universal design is a lie
Unfortunately, it is practically impossible to consider the *whole* **diversity of users**, which would be designing specifically for *each* member of world population. 

Nonetheless, we know there are practices that are specifically aimed to enable more people to **access technology**. But there are cases when designing with accessibility in mind is not enough.

## Assistive technology
Here comes assistive technology -- software, hardware and combined solutions intended to **enable people use technology**. 

### Apple's assistive technology 
In this particular article, we are going to discuss **Accessibility Features** -- in-built system *software* purposed to **customise user experience** of Apple devices.

> Experiment: If there is an iOS device at your possession, **explore accessibility features first-hand**. Accessibility settings are located at, well, **Settings** application, in the **Accessibility** category. If you haven't visited this place before, you may find something useful for yourself!

### Accessibility features
Talking about accessibility of iOS, support and consideration of accessibility features is **the primary goal of our work**. Apple has done *tremendous* job by producing all these solutions. It would be a shame to neglect such impressive example of **native system accessibility**.

## Adjusting system settings
Accessibility features let people **adjust system settings** that way so using a device becomes **more convenient** or even **simply possible for people in particular conditions**. 

### Internal and external means
It may be achieved with **out-of-the-box solutions** or by letting a user *extend* the device's **functionality** by connecting **external devices**.

### Using in-built technology
For example, if a user is **blind, but is able to hear** they can use [**VoiceOver**](<doc:VoiceOver>) to listen to a **spoken description** of the interface. VoiceOver is available for *every* iOS device, since **to provide speech** the only functionality it needs is speakerphones.

### Sometimes in-built is not enough
But as for an another user who is not only **blind, but deaf**, they are disabled from using *audial* output of VoiceOver. Considering this person is able to read Braille, the only possible way for them to **perceive the interface** is in a *tactile* form.

### External devices
Tactile form is supported by VoiceOver, but not by devices on their own. There is nothing in an iPhone or an iPad that can **produce** Braille output. Therefore, to enable VoiceOver display information in the tactile form, an **external** refreshable Braille display is required.

### Variety of supported technology
There is wide range of **external assistive technology devices** supported by Apple products. Later in the book we are going to get introduced to more examples of such devices, of both **input** and **output kinds**. 

> Experiment: You can check some of them out beforehand at [**Apple's third-party assistive technology devices page**](https://www.apple.com/accessibility/assistive-technologies/).

## Accessibility API 
Some accessibility features are fully *autonomous* and are **supported implicitly** -- automatically. Others require **explicit consideration of developers**.

### Straightforward accessibility
For example, classic **Invert Colours** perfectly works **on its own**, because this technology simply inverts *every* colour of the interface. iOS is *definitely* capable of that. And such *senseless* invert sucks.

### Sophisticated technology
On the other hand, there is **Smart Invert** that does the same *but is considerate* of images, videos and media **with already sufficient colour scheme**. Smart Invert will work *as intended* only if **supported explicitly** -- if everything that shouldn't be inverted is **correctly marked**. By developers, *inside* of the application.

## Wrap-up
### Defining the course
On this page we just *got familiar* with accessibility features. It is essential to know of their existence, specificity and functionality **to be simply able to consider their usage**.

### Closer look at some features
But this knowledge is not enough. To have an application accessible **there are accessibility features that need our help.** To know how to *ensure* their assistance, there is a **series of articles** highlighting those settings that need our **explicit involvement**.

## What's next
@Links(visualStyle: detailedGrid) {
    - <doc:VoiceOver>
    - <doc:SwitchControl>
    - <doc:VoiceControl>
    - <doc:FullKeyboardAccess>
    - <doc:DynamicType>
    - <doc:AssistiveTouch>
    - <doc:GuidedAccess>
    - <doc:AssistiveAccess>
}


## Speech 
Speech accessibility features are aimed to adjust user experience for people in circumstances affecting their ability to speak. 

## Vision
Vision accessibility features work with the visual modality of an interface. 

## Hearing
Hearing accessibility feature are purposed to customise user experience for people with hearing disabilities.

## Mobility


## Cognitive

There are various features that adjust or extend the functionality of iPhone to enable different people have an equitable experience.

You can find **Accessibility Features** available for your device in **Settings**, under **Accessibility** category.

@Row {
    @Column {
       @Image(source: settings-af, alt: "Accessibility can be found in Settings") {
       }
    }
   @Column {
      @Image(source: af-1, alt: "") {
      }
   }
   @Column {
      @Image(source: af-2, alt: "") {
      }
   }
}

### Assistive technology
**Accessibility Features** are programmed to **personalise user experience** by adjusting the operation system's behaviour to **meet users' needs** and **enable them to use the given device** using *external* assistive technology if needed. 

@Image(source: placeholder-image, alt: "")


### External devices
**Assistive technology** is a term that defines software, hardware and combined solutions to make life of **people with disabilities** easier. Every **Accessibility Feature** is an **assistive technology** on its own, but some features are purposed to **support external assistive technology** devices which provide alternative *input* and *output* interfaces for the system. 

@Image(source: placeholder-image, alt: "")

For example, **control devices** such as **switches** and **keyboards**, **hearing aids** and **Braille displays** are considered external because iOS devices don't have them as a part of the devices' *native functionality*. 

@Image(source: placeholder-image, alt: "")

### Native accessibility of iOS
Nevertheless, most of the features that *enhance* approachability of the system do not require anything extrinsic and work **out of the box**. Excluding the possibly needed external devices, *native* accessibility functionality of the iOS devices covers a wide range of **needs** of users with disabilities.  

@Image(source: placeholder-image, alt: "")

## Features list
Here is the list of some **Accessibility Features** available on iOS. 

@Image(source: features-list, alt: "A large text Keynote slide listing Accessibility Features: Dynamic Type, VoiceOver, Zoom, Spoken Content features, Reduce Transparency, Switch Control, Reduce Motion, On and Off labels, AssistiveTouch, Full keyboard access, Voice Control, Bold Text, Pointer Control, Sound Recognition, Guided Access, Dwel Control, Type to Siri, Sound Actions, Button Shapes, Color Filters, Increase Contrast, Hearing Aids")

In this book we're not going to take a precise look at each of them separately, but only at the features that have to be **implicitly supported** to *function*. At the same time integrating *these* features support enables other ones -- they all share the same **semantic underlayment**.

### Accessibility Features
@Links(visualStyle: detailedGrid) {
    - <doc:VoiceOver>
    - <doc:VoiceControl>
    - <doc:SwitchControl>
    - <doc:DynamicType>
    - <doc:FullKeyboardAccess>
    - <doc:AssistiveTouch>
    - <doc:GuidedAccess>
    - <doc:AssistiveAccess>
}

Each article above contains an overview of a feature that explains **what this feature does** with directives to further investigation of **how to support it in your applications**. 

@Image(source: placeholder-image, alt: "")

## Supporting Accessibility Features

### Accessible user interface
[**Accessibility Features**](<doc:AccessibilityFeatures>) use the **semantic language** of an application and change some of its *interfacial* properties to alternate the **usability** of its interface. To see how accessibility is **integrated to interfaces** proceed to the Table of Contents of practical part of the course to see how they are implemented in code.

### Accessible user experience
Due to the **singularity of semantic language** within the app, supporting a particular feature usually fully or partially enables *other* features to be used in the app, but it is important to understand the meaning of specific **accessibility attributes** of **mobile interfaces** to provide the *equal experience*. To know how *user experience* changes with various [**Accessibility Features**](<doc:AccessibilityFeatures>) used, visit their own pages, which explain nuances of these settings.

## Have fun!

## Resources 

### Apple Accessibility Support Web Page
https://support.apple.com/accessibility

### Apple Accessibility Support Youtube Playlist
"From using your iPhone without seeing the screen, to adapting gestures to your physical needs, discover how the accessibility features built into your Apple devices can help you do more."
https://youtube.com/playlist?list=PLIl2EzNYri0cLtSlZowttih25VnSvWITu&si=qZLjV9A6rNikJS9n

### Assistive Technology in Action
https://www.youtube.com/playlist?list=PLMe9zDtTPTVe62Gb6b9Dkk_IPBUTGQHoD

