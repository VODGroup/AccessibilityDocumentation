# Accessibility in Code

How accessibility is programmed 

@Metadata {
    @PageColor(blue)
    @TitleHeading("Same Result, Different Means")
    @PageImage(
               purpose: icon, 
               source: "swift", 
               alt: "")
    @PageImage(
               purpose: card, 
               source: "placeholder-image", 
               alt: "")
    @CallToAction(
                url: "https://www.apple.com/accessibility/",
                purpose: link, 
                label: "General Knowledge")
}

Here we are, knowing what is a screen reader, interface controls and colour blindness. Serious talk starts here.

Application is a computer program, commonly designed to carry out a certain for a user. In other words, it is a piece of code communicating with its users via a user interface. A user interface is a part of this program, thus also just a code. 

Therefore regardless of where the interface was designed, its implementation always results in a piece of code. 

Talking about iOS, there are two frameworks purposed to build user interfaces for applications: UIKit and SwiftUI. 

UIKit is a classic UI-framework that has been there for decades. Written on Objective-C (predecessor of Swift), imperative, clumsy, and, most importantly, widespread. Researched in great detail, recognised by all. 

SwiftUI is a relatively new product of Apple, introduced in 2019. Written on Swift (just like this book), declarative, human-readable and elegant.

Even though Apple transfers all their interfaces to SwiftUI day by day, the amount of application written with UIKit is prevailing. Moreover, UIKit's life is not stopping in observable future, so, we will have to discuss interfaces of both SwiftUI and UIKit. 

And it's not a problem at all. All concepts of accessible interfaces shared not only between different frameworks, but platforms. Thus can be implemented on any interface as far as you know what to do. 

Whether an interface is accessible is decided by properties of its components on their own and properties of the interface as a whole. So the accessibility house has to be built with accessible bricks by an accessible blueprint. 

### Accessible elements 
Element is an abstraction of a unit of an interface. A button, a text, a thin decorative line that separates texts, an image, an icon, a sounds -- everything singular is an element. 





> Note: Jepa ↑↓→ ← стрелочки

> Tip: Jepa

> Important: Jepa

> Warning: Jepa

> Experiment: Jepa

## UI Frameworks Differences
First | Second | Third |
----- | ------ | ----- |
One           || Two   |
Three | Four          ||
Five                 |||

Leading | Center | Trailing |
------: | :----: | :------- |
One             || Two      |
Three   | Four             ||
Five                      |||

First | Second | Third | Fourth 
----- | ------ | ----- | ------
One   | Two    | Three | Four
^     | Five   | ^     | Six
Seven | ^      | ^     | Eight

First | Second | Third 
----- | ------ | ----- 
One           || Two   
^             || Three 

| Sloth speed  | Description                          |                         
| ------------ | ------------------------------------ |
| `slow`       | Moves slightly faster than a snail   | 
| `medium`     | Moves at an average speed            |  
| `fast`       | Moves faster than a hare             |
| `supersonic` | Moves faster than the speed of sound |

@TabNavigator {
   @Tab("First") {
      Jepa.
      @Image(source: placeholder-image, alt: "")
   }


   @Tab("Second") {
      Jepa?
   }


   @Tab("Third") {
      Jepa.
   }
}
## Здесь нужно буквально пару параграфов про дихотомию фреймворков и как одни и те же аксесибилити решения работают в обоях (одинаково)
