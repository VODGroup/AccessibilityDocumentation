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

**Accessibility Features** are specialised system software purposed to customise user experience of Apple devices.

Every person has a unique set of sensory, physical and cognitive features. There are people that encounter certain barriers while using information and communication technology (ICT).

It is impossible to consider the whole diversity of users, which would be designing specifically for each member of world population. 

Nonetheless, there are practices that are aimed to enable more people to access technology. When designing with accessibility in mind is not enough, assistive technology enter the game.

Assistive technology are software, hardware and combined solutions. In this particular article, we are going to discuss Accessibility Features -- in-built system software purpose to customise user experience of Apple devices.

Accessibility features let people adjust system settings that way so using a device becomes more comfortable or even simply possible for people in particular conditions. 

It may be achieved with means out-of-the-box or by letting a user extend the device's functionality by connecting external devices. 

Some accessibility features are fully autonomous and are supported automatically. Others require explicit consideration of developers.

For example, classic Invert Colours perfectly works on its own, because this technology simply inverts every colour of the interface. 

On the other hand, there is Smart Invert that does the same but is considerate of images, videos and media with already sufficient colour scheme. Smart Invert will work as intended only if supported explicitly -- if everything that shouldn't be inverted is marked inside of the application.

On this page we are going to discuss accessibility features from a distance. It is essential to understand what can be done to an interface in order to provide accessible experience. 

But there are accessibility features that require more of attention, because to enable them additional work has been done. Such features are discussed in greater detailed in next articles, one by one. 

But before diving deep into details, let's get familiar with accessibility features and their functionality in general.


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

