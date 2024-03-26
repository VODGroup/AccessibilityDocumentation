# iOS Accessibility

An introduction to Accessibility on iOS 

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
Accessibility is a *property* of products (e.g. devices, services, concepts, environments) that measures **approachability** — the widest possible range of people who can use it.

Everyone has their own *preferences* and *capabilities*, therefore it is required to consider the *diversity* of products' audience if there is a wish to extend the **reach**. 
@Image(source: fifty-percent, alt: "")

There are many reasons why one would want to *include* more people — from straightforward sales increase to moral beliefs, but regardlessly of the case the work is the same: *to provide equal access to the same experience*.
@Image(source: fifteen-percent, alt: "")

## Digital Accessibility
Digital accessibility, often referred to as **a11y**, includes a wide range of solutions that are aimed to enhance approachability of digital technology. It can be done by using **assistive technology**, which is specialised *software* or *hardware*, or a *combination* of both.
@Image(source: a11y, alt: "")

## iOS Accessibility
In this book we are going to discuss **how to make iOS applications accessible**. Due to the current state of technological advancement the task may be narrowed to *adapting* your programs to the use of **assistive technology**, which involves nothing more than following [**specific design guidelines**](<doc:AccessibleDesign>) that support the usage of [**Accessibility Features**](<doc:AccessibilityFeatures>) and promote **inclusivity**. 
@Image(source: ios-a11y, alt: "")


### History of iOS Accessibility
[**"A Timeline of iOS Accessibility: It Started with 36 Seconds"**](https://www.macstories.net/stories/a-timeline-of-ios-accessibility-it-started-with-36-seconds/) is a marvellous research done by **Shelly Brisbin** that covers the path that Apple has been following to make their mobile phones accessible from the very beginning of iPhones story. 
@Image(source: 36-seconds, alt: "")

### Current State
From June 8, 2009 Apple hasn't stopped for a second to promote **accessible design**. [**Inclusivity**](https://www.apple.com/diversity/) is one of the core values the company has been always exposing and [**accessibility**](https://www.apple.com/accessibility/) is an immanent part of it. Aiming to make a product as *universal* so everyone can use it led Apple to unmeasurable efforts put to assistive technology support. 

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

### Available Features
As for today here is the list of all [**Accessible Features**](<doc:AccessibilityFeatures>) on iOS. 
@Image(source: features-list, alt: "")

To see how these technologies personalise the user experience go to the settings and play around. Please consider that turning on some features like [**Switch Control**](<doc:SwitchControl>) may be tricky to turn off, so make sure you are *aware* of what is going to happen when you toggle the settings. 
@Image(source: settings-features, alt: "")

To know more about *specific features*, their concepts and implementations visit the guides in [**Accessibility Feature**](<doc:AccessibilityFeatures>) series. 
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

### Community Guidelines
Finally, we came to the point where stating the purpose of this book is possible. [**iOS Accessibility Handbook**](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook) is a collection of guidelines of how to develop software for iOS which supports [**Accessible Features**](<doc:AccessibilityFeatures>) and promotes [**accessible design**](<doc:AccessibleDesign>). 
@Image(source: human-interface-guidelines, alt: "")

To dive into the process of developing accessible applications open the [**Table of Contents**](https://vodgroup.github.io/AccessibilityDocumentation/tutorials/adaptionstrategy), which covers the *practical* side of the book. 
@Image(source: roadmap, alt: "")

If you want to learn about accessibility or assistive technology first, take a look at articles from **General Knowledge** category. 
@Links(visualStyle: detailedGrid) {
    - <doc:SensorySystem>
    - <doc:MotorDisabilities>
    - <doc:AccessibilityFeatures>
    - <doc:AccessibilityAdaption>
    - <doc:BasicTechniques>
    - <doc:AdvancedTechniques>
}

## Have fun!
