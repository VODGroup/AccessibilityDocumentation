# Accessibility Features

A brief overview of assistive technology supported by iOS

@Metadata {
    @PageColor(blue)
    @TitleHeading("iOS Accessibility Kit")
    @PageImage(
               purpose: icon, 
               source: "accessibility", 
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

**Accessibility Features** is a collection of *software* aimed to **help people use the device**. 

You can find **Accessibility Features** available for your device in **Settings**, in **Accessibility** category.

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


### People with disabilities
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

In this book we're not going to take a precise look at each of them separately, but only at the features that have to be **implicitly supported** to *function*. 

@Links(visualStyle: detailedGrid) {
    - <doc:VoiceOver>
    - <doc:VoiceControl>
    - <doc:SwitchControl>
    - <doc:aDynamicType>
    - <doc:FullKeyboardAccess>
    - <doc:AssistiveTouch>
    - <doc:aGuidedAccess>
    - <doc:AssistiveAccess>
}

Each article above contains an overview of a feature that explains **what this feature does** with directives to further investigation of **how to support it in your applications**. 

@Image(source: placeholder-image, alt: "")

## Adopting Accessibility Features

### Accessible User Interface
[**Accessibility Features**](<doc:AccessibilityFeatures>) use the **semantic language** of an application and change some of its *interfacial* properties to alternate the **usability** of its interface. To see how accessibility is **integrated to interfaces** proceed to [**Accessible Interface**](<doc:AccessibleUI>) -- the heading article of **Integrating Accessibility** volume, which is purposed to break down the **accessibility adoption** process.

@Links(visualStyle: detailedGrid) {
    - <doc:AccessibleUI>
}

### Accessible User Experience
Due to the **singularity of semantic language** within the app, supporting a particular feature usually fully or partially enables *other* features to be used in the app, but it is important to understand the meaning of specific **accessibility attributes** of **mobile interfaces** to provide the *equal experience*. To know how *user experience* changes with various [**Accessibility Features**](<doc:AccessibilityFeatures>) used visit the [**Accessible Experience**](<doc:AccessibleUX>) page, which is a heading article of the detailed volume dedicated to **polishing accessible experience**.

@Links(visualStyle: detailedGrid) {
    - <doc:AccessibleUX>
}

## Have fun!

## Resources 

### Apple Accessibility Support Web Page
https://support.apple.com/accessibility

### Apple Accessibility Support Youtube Playlist
"From using your iPhone without seeing the screen, to adapting gestures to your physical needs, discover how the accessibility features built into your Apple devices can help you do more."
https://youtube.com/playlist?list=PLIl2EzNYri0cLtSlZowttih25VnSvWITu&si=qZLjV9A6rNikJS9n

### Assistive Technology in Action
https://www.youtube.com/playlist?list=PLMe9zDtTPTVe62Gb6b9Dkk_IPBUTGQHoD

