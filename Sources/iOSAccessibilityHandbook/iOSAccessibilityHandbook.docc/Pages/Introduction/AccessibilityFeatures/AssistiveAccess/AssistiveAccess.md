# Assistive Access

A simplified mode of iOS

@Metadata {
    @PageColor(blue)
    @TitleHeading("Keep It Simple")
    @PageImage(
               purpose: icon, 
               source: "aa-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "aa-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}


## Meet Assistive Access
**Assistive Access** is a new [**Accessibility Feature**](<doc:AccessibilityFeatures>) presented at **WWDC23**. 

[![Alternate Text](aa-wwdc)](https://developer.apple.com/wwdc23/10032)

The feature is purposed to provide a drastically **simplified UI of the whole system** with help of [**Dynamic Type**](<doc:DynamicType>) and fundamentally different layouts of **adapted apps** to lighten *cognitive load* for those in need. 

@Image(source: aa-promo-1, alt: "Promotional screenshots of Assistive Access presenting the simplified interfaces of Music, Photos and Camera")

------------------------------------------------------


## What Assistive Access is for
The feature is dedicated to enable anyone use their device **independently** regardless of how hard it is for them to use the phone in regular mode. 

The technology's task is to **reduce applications functionality** to the point when the possibility that everyone can find app's interface understandable is *maximal*. 

@Image(source: aa-promo-2, alt: "Other promotional screenshots of Assistive Access presenting the simplified interfaces of Home Screen, Calls and Messages")


So people who have **cognitive** or **learning impairments** could easily use iPhones *on their own*. 

------------------------------------------------------

## How to enable it
1. Go to **Settings** application
2. Choose **Accessibility** category
3. Find **Assistive Access** at the bottom
4. Follow feature's **instructions**

@Row {
    @Column {
       @Image(source: settings-af, alt: "") {
       }
    }
   @Column {
      @Image(source: settings-aa, alt: "") {
      }
   }
   @Column {
      @Image(source: aa, alt: "") {
      }
   }
}

## Principles of Assistive Access
To make an application **easy to operate** there are three directions to work on: 
- **streamlined task completion** - a possibility to go through key user scenarios without *distractions*;
- **error prevention** - absence of errors recovery that could *cognitively constrain* the user who made a mistake;
- **consistency** of the interface elements and layout - *familiarity* of interactions and patterns.

To learn more about *reasons* behind these guidelines visit our articles on the topic:
@Links(visualStyle: list) {
   - <doc:AccessibleDesign>
   - <doc:Navigation>
}

------------------------------------------------------

## How to integrate it in your app

@Image(source: aa-adapted, alt: "Promotional screenshots of an unknown application supporting Assistive Access")

As for today **Assistive Access** is more of a prototype than a real feature: **there is no comprehensible guidelines (and options at all) of how to *adapt* applications**. 

@Image(source: aa-support, alt: "A screenshot of one of the Assistive Access code properties documentation") {
    This is not a lie, but is useless.
}

@Comment {
    https://x.com/akaDuality/status/1722764671806038319?s=20
}

Moreover, at the moment there are only **Messages**, **Calls**, **Music**, **Photos** and **Camera** native apps that are functional with the feature on. 

@Image(source: aa-five-apps, alt: "")

------------------------------------------------------

Nevertheless, if **Apple** *decides* that they should invest their resources into proper development of the feature this page is going to turn into a complete guide of how to adapt applications for **Assistive Access**. As for now...

@Image(source: tbc, alt: "A large text Keynote slide saying \"... to be continued?\"")

## See Also
- <doc:AccessibilityFeatures>
- <doc:VoiceOver>
- <doc:VoiceControl>
- <doc:SwitchControl>
- <doc:aDynamicType>
- <doc:FullKeyboardAccess>
- <doc:AssistiveTouch>
- <doc:GuidedAccess>
