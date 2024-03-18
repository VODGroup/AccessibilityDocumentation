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

@Row {
   @Column {
      @Image(source: "placeholder-image", alt: "") {
         Placeholder
      }
   }
}

Voice Control is a feature that enables controlling an iPhone with speech commands.

The mechanism of this technology is to recognise its user's voice commands and perform appropriate actions. The recognition converts the audial input of the user to textual speech and looks for an element with matching description.  

### Voice Control Users
Such technology is used by those people who cannot operate the device physically. 

They may have motor or cognitive limitations of both temporary or permanent kinds, so Voice Control is helpful as for a person who can't touch their phone during driving as for someone who lacks the ability to control something by touch all the time.

### Voice Control Is Not Siri

Siri is a digital assistant native for any Apple device. Siri does indeed use voice commands to things its programmed to, but the key difference between Siri and Voice Control is that the later is unconditional. It means that Voice Control is not relying on scripts it knows but takes the system's code and allows its user do whatever they want just as if they used the device the regular way.

### Grid Layout
Yes, the Voice Control experience is heavily influenced by accessibility of a particular app, but even if there is no accessibility adaption work done at all the user may still use the app. It is possible in Grid Layout mode of the feature: a case of Voice Control GUI where the screen is shattered into small enumerated parts so the user can simulate touching a particular point of the screen by calling the number of the cell. 
This layout option is truly unconditional because other two depend on the accessibility of interface elements: Show Item Names will show captions for only those elements that have labels stated, Show Item Numbers will enumerate elements if they are marked as accessibility elements. Grid just draws the same grid on top of any interface. 

#### Voice Control Is... Switch Control 
Considering the fact that we are in iOS Accessibility Handbook and have to have a deeper understanding of assistive software, Voice Control is essentially a case of Switch Control. It just uses microphone as a switch interface and has much more actions possible to perform. 

### Languages Voice Control Understands
At the moment Voice Control is only available in English, French, German, Spanish, Japanese and Chinese language, so it won't be possible to fully operate an iPhone by speech it does not yet support. 

### Speechless Voice Control
Though one always can control the device by sounds that are not inherent to any language or voice at all. It can be done in Switch Control settings by choosing Sound option in switches menu. 
This feature is useful for those people who cannot produce speech but are still able to make sounds. It is a common case for speech disfunction, whose pathogenesis diversity is above this book's level.

## Trying out Voice Control
To turn Voice Control on go to Setting and find Voice Control feature in Accessibility settings. 
@Image(source: vc-setup, alt: "")

## Supporting Voice Control in Applications

## Naming guidelines 

## Use of synonyms 

@Comment {
    https://www.apple.com/macos/big-sur/docs/Voice_Control_Tech_Brief_Sept_2019.pdf
}

 [Video how to use Voice Control](https://www.youtube.com/watch?v=eg22JaZWAgs)
