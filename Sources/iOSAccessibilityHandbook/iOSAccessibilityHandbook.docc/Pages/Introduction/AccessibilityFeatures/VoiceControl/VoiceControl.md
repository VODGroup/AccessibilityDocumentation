# Voice Control

Use voice to operate an iPhone

@Metadata {
    @PageColor(blue)
    @TitleHeading("Command By Voice")
    @PageImage(
               purpose: icon, 
               source: "voice-control", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "voice-control-picker-example", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

**Voice Control** is a feature that enables *controlling* an **iPhone** with **speech commands**.

 [![Alternate Text](ian)](https://www.youtube.com/watch?v=eePfgI2TT_Q)

## How Does It Function
The mechanism of this technology is to *recognise* its user's **voice commands** and perform appropriate *actions*. 

@Image(source: "vc-mech", alt: "") {
    The recognition converts the **audial input** of the user to **textual speech** and *looks for an element* with **matching description**.  
}

### Voice Control Users
Such technology is used by those people who **cannot operate the device physically**. 

@Row {
   @Column {
       @Image(source: permanent-arms, alt: "") {
           Not having hands is a **permanent** disability
       }
   }
   @Column {

      @Image(source: temporary-arms, alt: "") {
          Having hands busy is a **temporary** disability
      }
   }
}

They may have **motor** or **cognitive** limitations of both **temporary** or **permanent** kinds, so **Voice Control** is helpful as for a person who can't touch their phone during **driving** or **holding a child** as for someone who *lacks* the ability to control something by **touch** all the time.

### Voice Control Is Not Siri

@Image(source: sirikit, alt: "") {
    Visit SiriKit official documentation
}

[**Siri**](https://www.apple.com/siri/) is a **digital assistant** native for any **Apple** device. **Siri** does indeed use **voice commands** to things its [*programmed to*](https://developer.apple.com/siri/), but the key difference between **Siri** and **Voice Control** is that the later is **unconditional**.

@Image(source: service-vs-tech, alt: "") {
    Siri is a service while Voice Control is a technology
}

It means that **Voice Control** is *not relying on scripts it knows* but takes the system's code and allows its user do **whatever** they want just as if they used the device the regular way.

### Grid Layout
Yes, the **Voice Control** experience is heavily influenced by *accessibility* of a particular app, but even if there is **no accessibility** adaption work done *at all* the user may still use the app. It is possible in **Grid Layout** mode of the feature: a case of **Voice Control** GUI where the screen is shattered into small enumerated parts so the user can simulate *touching* a particular point of the screen by **calling the number of the cell**.

@Image(source: grid, alt: "") {
    Grid view is commonly used to navigate maps
}

This layout option is truly **unconditional** because other two depend on the *accessibility* of interface elements:
- **Show Item Names** will show **captions** for only those elements that have [**labels stated**](<doc:AccessibilityAttributes>);
- **Show Item Numbers** will enumerate elements if they are marked as [**accessibility elements**](<doc:AccessibilityAttributes>);
- **Grid Layout** just draws the *same* grid on top of **any interface**. 

@Image(source: vc-layouts, alt: "")


#### Voice Control Is... Switch Control 
Considering the fact that we are in **iOS Accessibility Handbook** and have to have a *deeper understanding* of [**assistive software**](<doc:AccessibilityFeatures>), **Voice Control** is essentially a case of [**Switch Control**](<doc:SwitchControl>). It just uses a *microphone* as a **switch interface** and has much more **actions** possible to perform. 

### Languages Voice Control Understands
At the moment **Voice Control** is only available in English, French, German, Spanish, Japanese and Chinese languages, so it won't be possible to fully operate an iPhone by speech it does not yet support. 

### Speechless Voice Control
Though one always can control the device by [**sounds**](https://en.wikipedia.org/wiki/Paralanguage) that are not inherent to *any* language or voice at all. It can be done in [**Switch Control**](<doc:SwitchControl>) settings by choosing **Sound** option in **switches menu**. 

@Image(source: sc-sounds-setup, alt: "")

This feature is useful for those people who **cannot produce speech** but are still able to make sounds. It is a common case for **speech disfunction**, whose pathogenesis diversity is above this book's level.

@Image(source: nonverbal, alt: "")


## Trying out Voice Control
To turn **Voice Control** on go to **Settings** and find **Voice Control** feature in **Accessibility** settings. 
@Image(source: vc-setup, alt: "")

## Supporting Voice Control in Applications
Accessibility adaption for Voice Control can be boiled down to enabling the interactive elements to be accessible and giving them succinct localised names. 

## Naming guidelines 
For an element's name to be succinct it has to be as short as possible without losing information necessary to distinct this element from others and comprehend everything that should be delivered. 

### Bad examples

### Good Examples


## Use of synonyms 


@Comment {
    https://www.apple.com/macos/big-sur/docs/Voice_Control_Tech_Brief_Sept_2019.pdf
}

 [Video how to use Voice Control](https://www.youtube.com/watch?v=eg22JaZWAgs)
