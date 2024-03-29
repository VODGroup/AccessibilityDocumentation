# Switch Control

Navigate through iOS by using various switches

@Comment {
    https://www.youtube.com/watch?v=XB4cjbYywqg
}

@Metadata {
    @PageColor(blue)
    @TitleHeading("Command By Anything")
    @PageImage(
               purpose: icon, 
               source: "switch-control", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "sc-card", 
               alt: "Switch Control with opened popover with actions: Select All, Deselect, Cut, Copy")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

**Switch Control** is a feature that allows to operate an iOS device using *switches*. **Switch** is a *receptive device* that takes a signal sent by its user and passes it forward as a **controlling action input**. 

[![Alternate Text](sady)](https://www.youtube.com/watch?v=XB4cjbYywqg)

### Switch Access Scanning
Typing on keyboard, touching a screen and using pointers to move a cursor are examples of direct selection techniques. On the contrary, there is indirect selection: such methods firstly scan the collection of items. Switch access, just as screen-reading technology enables manual or automated scanning of the elements on the screen.

### Variety of Switches
Anything sensitive to human *intentional* input may be used as a switch. It may be a **button**, a **pedal** (foot switch), a hardware **interface sensitive to breathing or muscle contraction**, **face recognition software** and **eye tracking devices** -- literally whatever that is able to *recognise signals* sent by its user. 

@Row {
   @Column {
      @Image(source: jelly-bean, alt: "") {
          A single button **switch**
      }
   }
   @Column {
      @Image(source: pedal, alt: "") {
          A **foot switch** -- a pedal
      }
   }
   @Column {
      @Image(source: blue2, alt: "") {
          Multiple switches on one **board**
      }
   }
}
@Row {
   @Column {
      @Image(source: sip-n-puff, alt: "") {
          A **sip-and-puff** interface
      }
   }
   @Column {
      @Image(source: eye-tracker, alt: "") {
          An **eye tracker**
      }
   }
   @Column {
      @Image(source: muscle-sensor, alt: "") {
          A muscle contraction **sensor**
      }
   }
}
@Row {
   @Column {
      @Image(source: dualshock-2, alt: "") {
          A **gamepad**
      }
   }
   @Column {
      @Image(source: iphone-15, alt: "") {
          A **smartphone**
      }
   }
   @Column {
      @Image(source: numeric-keyboard, alt: "") {
          A **keyboard**
      }
   }
}

### Switch Control Users
The feature is essential for those who **lack the ability to operate the device** the conventional way: people with physical and cognitive limitations that won't allow them to use the phone with particular *dexterity*. 

@Image(source: sady-at, alt: "") {
    **Sady Paulson**, a video editor with **cerebral palsy** uses **Switch Control** to do what she wants
}

Switches are often placed on *mobility aid constructions* such as wheelchairs and beds to assist people with **low mobility**. 

@Image(source: hawking, alt: "") {
    **Stephen Hawking**, a scientist and an author had **ALS** (**A**myotrophic **L**ateral **S**clerosis) and, probably, is the most recognised user of assistive technology
}

### Connecting Switches to a Device
An important notice: **switches cannot be connected to a computer directly**. Instead, a middleman is required -- a **switch interface** device to which the switches are *plugged*.

@TabNavigator {
   @Tab("Interface") {
      @Image(source: xbox-switch-interface, alt: "") {
          [**Xbox Adaptive Controller**](https://www.xbox.com/en-US/accessories/controllers/xbox-adaptive-controller) is an example of a **switch interface**
      }
   }


   @Tab("Switches") {
       @Image(source: xbox-switches, alt: "") {
           Various [**compatible switches**](https://www.xbox.com/en-US/accessories#assistive) can be *plugged* to the interface
       }
   }


   @Tab("Usage") {
       @Image(source: xbox-access, alt: "") {
           Xbox Adaptive Controller is an *accessible* alternative to a [**regular gamepad**](https://www.xbox.com/en-US/accessories/controllers/xbox-wireless-controller#white)
       }
   }
}


## iPhone as a Switch
An iPhone *itself* can be used as various switches, since the device is *receptive* to a wide range of inputs due to diverse **sensors**, such as a **gyroscope**, an **accelerometer**, **FaceID powered camera**, and so on, are *built* into the phone. 
@Video(source: placeholder-video, alt: "")

### Gliding Cursor
**Gliding Cursor** is a controlling mode for Switch Control that allows to navigate within *inaccessible* applications or to perform **item selection of *high* precision**. The mode enables navigation by selecting a *point* on a screen by **scanning crosshairs**.
@Video(source: placeholder-video, alt: "")
The mechanism is very similar to **Grid Layout** of [**Voice Control**](<doc:VoiceControl>).


### Switch Control Head Tracking
On iPhone models with [**FaceID**](https://en.wikipedia.org/wiki/Face_ID) it is possible to use *head movements* and *facial expressions* as **controlling actions**. As for today Switch Control recognises 9 different head movements and allows to bind one of 13 actions to such control option. Additional settings provide *adjustability* of **recognition sensitivity**, **tracking modes** and **pointer speed**. 
@Video(source: misha, alt: "")


## Switch Control Settings 
To turn Switch Control on, in **Settings** app choose **Accessibility** settings and find **Switch Control** feature. 
@Image(source: sc-setup, alt: "")

> Warning: Do not turn Switch Control on unless you are confident that you can turn it off. Switch Control changes the control of the device to the most unusual state (out of other Accessibility Features) so it may be very difficult or nearly impossible to turn it off for an unfamiliar user. 



## Adapting Applications for Switch Control 
Support of Switch Control in accessible apps is represented by the accessible design of **navigational patterns**: the easier it is to *navigate within the app* the more delightful the experience for this feature users will be. 


### Featured
@Links(visualStyle: detailedGrid) {
    - <doc:FocusManagement>
    - <doc:Navigation>
}

> Important: Since Switch Control does not have an impact on the display of apps there is nothing to do with applications's view specifically for the feature. But do not forget that a person who uses Switch Control can use it in combination with other Accessibility Features. 


## See Also
@Links(visualStyle: list) {
    - <doc:MotorDisabilities>
    - <doc:VoiceControl>
    - <doc:FullKeyboardAccess>
    - <doc:AssistiveTouch>
    - <doc:AAC>
}
