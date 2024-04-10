# iOS Accessibility

An introduction to accessibility on iOS 

@Metadata {
    @PageColor(blue)
    @TitleHeading("Technology for Everyone")
    @PageImage(
               purpose: icon, 
               source: "iphone", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "inclusion", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

## What does it mean for something to be accessible? 
**Accessibility** is a *property* of products (e.g. devices, services, concepts, environments) that measures **approachability** — the widest possible range of people who can use it.

Every person has their own *preferences* and *capabilities*, therefore it is required to consider the *diversity* of products' audience if there is a wish to extend the **reach**. 
@Image(source: fifteen-percent, alt: "A large text Keynote slide saying \"Approximately 15% of the world''s population live with disabilities\"")

There are many reasons why one would want to *include* more people — from straightforward sales increase to moral beliefs, but regardlessly of the case the **goal** is the same: *to provide equal access to the same experience*.
@Image(source: fifty-percent, alt: "A large text Keynote slide saying \"More than 50% is the average number of mobile users that turn on at least one of Accessibility settings\"")

## Computer accessibility
**Computer accessibility**, often referred to as **a11y**, includes a wide range of solutions that are aimed to enhance **approachability of digital products**. It can be done by using **assistive technology**, which is specialised *software* or *hardware*, or a *combination* of both.
@Image(source: a11y, alt: "A schematic explanation of the word ally being a numeronym: a + ccessibility (which is eleven letters) + y") {
    **a11y** is a [**numeronym**](https://en.wikipedia.org/wiki/Numeronym) of **accessibility**
}

## Accessibility of iOS
In this book we are going to discuss **how to make iOS applications accessible**. Due to the current state of technological advancement the task may be narrowed to *adapting* your programs to the use of **assistive technology**, which involves nothing more than following [**specific design guidelines**](<doc:AccessibleDesign>) that support the usage of [**Accessibility Features**](<doc:AccessibilityFeatures>) and promote **inclusivity**. 

@Image(source: ios-a11y, alt: "A decorative image showing a smartphone symbol plus accessibility symbol") 


### History of iOS Accessibility
[**"A Timeline of iOS Accessibility: It Started with 36 Seconds"**](https://www.macstories.net/stories/a-timeline-of-ios-accessibility-it-started-with-36-seconds/) is a marvellous research done by **Shelly Brisbin** that covers the path Apple has been following to make their devices accessible from the very beginning of iPhone story. 
@Image(source: 36-seconds, alt: "A screenshot of the article's web page")

### Current state
From June 8, 2009 Apple hasn't stopped for a second in promotion of **accessible design**. [**Inclusivity**](https://www.apple.com/diversity/) is one of the *core values* the company has been always exposing and [**accessibility**](https://www.apple.com/accessibility/) is an immanent part of it. 

Aiming to make a product as *universal* so everyone can use it led Apple to unmeasurable efforts put to [**assistive technology**](<doc:AccessibilityFeatures>) support. 

@Row {
   @Column {
      @Image(source: house, alt: "") {
          Class
      }
   }
   @Column {
      @Image(source: music, alt: "") {
          Culture
      }
   }
   @Column {
      @Image(source: three-people, alt: "") {
          Ethnicity
      }
   }
   @Column {
      @Image(source: languages, alt: "") {
          Language
      }
   }
   @Column {
      @Image(source: pencil, alt: "") {
          Education
      }
   }
}
@Row {
   @Column {
      @Image(source: newspaper, alt: "") {
          Political beliefs
      }
   }
   @Column {
      @Image(source: books, alt: "") {
          Philosophical beliefs
      }
   }
   @Column {
      @Image(source: script, alt: "") {
          Religion
      }
   }
   @Column {
      @Image(source: globe, alt: "") {
          Race
      }
   }
   @Column {
      @Image(source: person, alt: "") {
          Genders
      }
   }
}
@Row {
   @Column {
      @Image(source: flag, alt: "") {
          Sexual orientation
      }
   }
   @Column {
      @Image(source: calendar, alt: "") {
          Age
      }
   }
   @Column {
      @Image(source: walk, alt: "") {
          Abilities
      }
   }
   @Column {
      @Image(source: accessibility-fill, alt: "") {
          Disabilities
      }
   }
   @Column {
      @Image(source: palm, alt: "") {
          Handedness
      }
   }
}
@Row {
   @Column {
      @Image(source: stand, alt: "") {
          Body measurements
      }
   }
   @Column {
      @Image(source: idk, alt: "") {
          Environment
      }
   }
   @Column {
      @Image(source: location, alt: "") {
          Location
      }
   }
   @Column {
      @Image(source: wifi, alt: "") {
          Connectivity
      }
   }
   @Column {
      @Image(source: tech, alt: "") {
          Modern tech
      }
   }
}

### Available features
As for today here is the list of all [**Accessible Features**](<doc:AccessibilityFeatures>) on iOS. 
@Image(source: features-list, alt: "A large text Keynote slide listing Accessibility Features: Dynamic Type, VoiceOver, Zoom, Spoken Content features, Reduce Transparency, Switch Control, Reduce Motion, On and Off labels, AssistiveTouch, Full keyboard access, Voice Control, Bold Text, Pointer Control, Sound Recognition, Guided Access, Dwel Control, Type to Siri, Sound Actions, Button Shapes, Color Filters, Increase Contrast, Hearing Aids")

To see how these technologies **adjust the user experience** go to the settings and play around. 

@Image(source: settings-features, alt: "To turn Accessibility Features on, go to Settings app and find Accessibility category")

> Warning: Please consider that turning on some features like [**Switch Control**](<doc:SwitchControl>) may be tricky to turn off, so make sure you are *aware* of what is going to happen when you toggle the settings. 

To know more about *specific features*, their **concepts** and **implementations** visit the guides in [**Accessibility Features**](<doc:AccessibilityFeatures>) series: 
@Links(visualStyle: list) {
    - <doc:VoiceOver>
    - <doc:VoiceControl>
    - <doc:SwitchControl>
    - <doc:DynamicType>
    - <doc:FullKeyboardAccess>
    - <doc:AssistiveTouch>
    - <doc:aGuidedAccess>
    - <doc:AssistiveAccess>
}

### Community practices
Finally, we came to the point where stating the **purpose of this book** is possible. [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook) is a collection of *guidelines* of how to create software for iOS which supports [**Accessible Features**](<doc:AccessibilityFeatures>) and promotes [**accessible design**](<doc:AccessibleDesign>). 
@Image(source: human-interface-guidelines, alt: "A screenshot of Apple's Human Interface Guidelines web page")

To dive right into the process of developing accessible applications open the [**iOS Accessibility Guide**](https://vodgroup.github.io/AccessibilityDocumentation/tutorials/adaptionstrategy) map, which covers the *practical* side of the book. 
@Image(source: roadmap, alt: "A screenshot of the guide's map")

Otherwise, if you want to **learn about accessibility** in general first, take a look at the articles from **General Knowledge** category. 
@Links(visualStyle: detailedGrid) {
    - <doc:SensorySystem>
    - <doc:MotorDisabilities>
    - <doc:MobileAccessibility>
    - <doc:AccessibilityFeatures>
    - <doc:AccessibleUI>
    - <doc:AccessibleUX>
}

## Have fun!
