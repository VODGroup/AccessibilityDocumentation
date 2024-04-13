# Interface Interaction

Different methods of controlling an interface

@Metadata {
    @PageColor(blue)
    @TitleHeading("Controlling Options")
    @PageImage(
               purpose: icon, 
               source: "wheelchair", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "disabilities-card", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}
    
In [**Interface Perception**](<doc:InterfacePerception>) article we learnt that the information perceived by a person comes through multiple channels of receptive abilities and its interpretation is affected by possible limitations. 

### Interfaces are just inputs and outputs
Moreover, we know that user interfaces are not only able to present the data but to receive it. Getting input is an essential task given to any computer to make the device operable. Operating computers enables its users to control the computational processes. 

Omitting the sophisticated language it just means that a computer is not solely a transmitter, but a receiver at the same time. 

### Touchscreens implement both
Talking about the subject of our interest, people are able to operate modern mobile devices by interacting with its touchscreen. Any interface displayed on the screen consists of elements that are not only informational, but provide the option to be activated. 

### Interactive elements of a user interface
Interactive elements of a user interface are called controls. But if a person can not operate a smartphone by precisely navigating and then activating a visible control on the screen?

## Physical limitations

Definition of controls from above implies many pitfalls.

### Visual recognition
First of all, the controls available on the screen can be only distinguished visually, which is a problem. Not everyone is able to see, recognise or simply look at the screen. 

@Links(visualStyle: detailedGrid) {
    - <doc:ColorsAndShapes>
}

### Precise navigation
Then there is activating these controls. To operate a mobile interface one has to press on a particular area of the touchscreen with their finger, which is also a problem. 

Not everyone has fingers. Moreover, having fingers doesn't guarantee that their owner is able to use them with the required dexterity.

Regardless of their on the screen, graphic controls are still tiny because mobile device are tiny. Otherwise they wouldn't be mobile. 

Then there is responsiveness. Even the slightest touch on the screen is received. 

All that makes operating touchscreens an unbearable ordeal for people who lack fine motor skills or efficient visual recognition. Shaking hands, i.e. tremor, immobility of fingers or their absence, blindness disable a person from using controls. So how people are supposed to complete the task of using a smartphone if they simply can't? 

## Item Selection
Here we are. Navigating to the control and activating as an integral process is called item selection. Both selection methods below work with the same set of elements on the screen, but the way the user comes to the control they want to activate is different.

### Direct selection
Complex graphic user interfaces were originally designed to be used with a pointing device. A pointing device is a mouse, a touchpad, a trackball, a stylus pen, an eye tracker -- everything that can be used to move a pointer, which is a symbol on the screen displaying the current position of the user in the interface, by providing physical input. 

Pointing devices allow direct input, which is a "free" focusing on an element on the screen by direct navigation. No iteration of other elements happening. 

> Note: Actually the iteration is happening, but the process is that fast and subconscious so it is incomparable to the explicit iteration.  

### Indirect selection 
On the other side of operating computers there is indirect selection. Indirect selection does not require precise physical aiming: this method goes through every element available on the screen without having to aim for it. The user either waits for the automatic selection frame to iterate to the item they want to activate or manually go to it if they are able to perform the action of focus. 

### Interfacial elements hierarchy
To implement the indirect access, the assistive software takes the available elements of the screen and iterates through them in a particular order. 

### Accessibility Tree
Talking about iOS devices, the order is taken from Accessibility Tree that represents a hierarchical structure of accessible elements. The iteration happens left to right or right to left depending on the language of the interface, top to bottom. 

## Supporting indirect selection
And this is the most important thing we have to consider when designing accessible interface. To enable people use your application with indirect selection, you have to ensure that all controls are accessible and navigable. Moreover, it is crucial to be aware of the order of elements in your interface because indirect selection is essentially what VoiceOver is. Screen readers read the elements in the ordered manner, so it is crucial to structure the elements that way so the semantic model is properly comprehensible without having to perceive the interface layout visually. 

To know how to support indirect selection, and, thus, enable users of those assistive technology relying on it, take a look at the following articles:

@Links(visualStyle: detailedGrid) {
- <doc:VoiceOver>
- <doc:SwitchControl>
- <doc:Navigation>
- <doc:OnScreen-Navigation>
- <doc:Between-ScreensNavigation>
- <doc:AccessibilityTree>
}

### Have fun!

## See Also
- <doc:InterfacePerception>
- <doc:AccessibleUI>
- <doc:AccessibleUX>
