# Dynamic Type

Scale fonts in your interface automatically

@Metadata {
    @PageColor(blue)
    @TitleHeading("Look And See")
    @PageImage(
               purpose: icon, 
               source: "dt-icon", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "dt-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

According to [**WHO**](https://www.who.int/news-room/fact-sheets/detail/blindness-and-visual-impairment) (**W**orld **H**ealth **O**rganisation) at least **2.2 billions people have vision impairments** that affect their **ability to see** in general. 

@Image(source: twenty-five-percent, alt: "")

Talking about **Dynamic Type** we are going to discuss those **visual impairments** that affect the *sharpness* of the perceived picture. To learn more about **color blindness** or **major vision loss** visit [**Colors and Shapes**](<doc:ColorsAndShapes>) tutorial and [**VoiceOver**](<doc:VoiceOver>) article accordingly.

@Row {
    @Column {
       @Image(source: normal-vision, alt: "") {
           Normal eyesight (no visual defects)
       }
    }
   @Column {
      @Image(source: myopia, alt: "") {
          Nearsightedness (myopia)
      }
   }
   @Column {
      @Image(source: hyperopia, alt: "") {
          Farsightedness (hyperopia)
      }
   }
   @Column {
      @Image(source: astigmatism, alt: "") {
          Astigmatism 
      }
   }
}
## What Is Dynamic Type 

**Dynamic Type** is **Apple**'s technology that automatises [**scaling of fonts**](https://support.apple.com/en-us/102453).

@Row {
    @Column {
       @Image(source: regular-penguins, alt: "") {
           Regular text
       }
    }
   @Column {
      @Image(source: large-penguins, alt: "") {
          Larger text
      }
   }
   @Column {
      @Image(source: accessible-penguins, alt: "") {
          Even larger text
      }
   }
}

A **font** is a family of **glyphs** of the same style used to represent **symbols** -- units of the *written* language. 

@Image(source: fonts, alt: "")

**Font scaling** is a term that describes **changing the size of symbols** both to *lesser* or *bigger* degrees. 

@Image(source: text-sizes, alt: "")


### Adjust System Fonts Size
To see **Dynamic Type** in action, go to **Settings**, proceed to **Accessibility** category and find **Display & Text Size** settings. **Large Text** scaler is available among other **accessible appearance settings**.
@Row {
    @Column {
       @Image(source: settings-dt, alt: "") {
       }
    }
   @Column {
      @Image(source: larger-text, alt: "") {
      }
   }
   @Column {
      @Image(source: larger-text-settings, alt: "") {
      }
   }
}

## Adjusting Text Size
Customisation of **text appearance** is the most common accessibility setting chosen by users of various displaying means. **Mobile devices** are more exposed to the need of font scaling support due to a relatively small size of their displays which may be found *inconvenient* for some people to interact with.
@Image(source: dt-sizes, alt: "")


### Use Cases: Symbols Recognition

Font scaling is purposed to **enhance the visual perception** so people have better **reading experience**. According to statistics, most of the users who change the font size prefer to **enlarge** text. Which, well, sounds reasonable: vision loss is not only *inevitably* obtained by age, but **widely present** in *any* age. 


### Bold Text
@Image(source: bold-text, alt: "")

Not only *enlargement*, but also **bold appearance** of fonts is used to aid people **recognise symbols**. 

### Text Styles 
@Image(source: text-styles, alt: "")

To write structured text a consistent use of text styles required.

### Use Cases: Helping To Focus
Adjusting the size of texts can also be helpful for those people who prefer **to have lesser amount of information present on a screen**, so it is, for example, **easier to comprehend** the interface. 

## How to Support Dynamic Type

### Apple Fonts
@Image(source: fonts-book, alt: "")

**Dynamic Type** works well with *any* font that **supports the required scaling**. **All iOS native fonts support Dynamic Type.** 
@Image(source: apple-fonts, alt: "")


### SF Symbols
@Image(source: sf-symbols-1, alt: "")

Moreover, Apple provides a powerful instrument that allows developers to scale various **glyphs**, such as **icons**: **SF Symbols** macOS application.
@Image(source: sf-symbols-promo, alt: "")

### Custom Fonts
To support **Dynamic Type** the appropriate **forms of a font** have to be *available* for the application. 

### Dynamic Type Enablement
To learn **how to enable your application to have scaling fonts**, see the [**appropriate tutorial**](<doc:DynamicType>). 
