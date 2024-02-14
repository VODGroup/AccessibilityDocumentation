# [AccessibilityDocumentation](https://vodgroup.github.io/AccessibilityDocumentation/documentation/iosaccessibilityhandbook/)

## — What is this?
At the moment this project is work-in-progress (at a very early stage) **wrapping the already-existing documentation of [Accessibility features available in iOS SDK](https://developer.apple.com/design/human-interface-guidelines/accessibility)** in a way **to make it easier to research** available in a form of a **web-resource**. ~~In other words our goal is to find a solution for **making plain documentation more entertaining and requiring nothing more than a web-browser**. Call it an ***educational resource***.~~ We figured the shit out, this is an **interactive web-course**. New readme on its way. 

Generally the project is dedicated to those who use the mentioned *toolkit* in their *work*: **developers**, **designers**, **researchers**. Nevertheless the content is planned that way so **one could learn Accessibility from its very *basics***. It is just not about raising *awareness*, at least for now.  

## — How is it supposed to work?

Currently our goal is to try out variable methods of documentation wrapping by implementing various **interactive solutions**, such as **step-by-step guides**, wide range of **media types** used and **[VoiceOver Designer](https://github.com/VODGroup/VoiceOverDesigner)** app prototype integration in order to find the most efficient *educational models*. 
<img width="876" alt="Screenshot 2024-01-27 at 11 38 37 (2)" src="https://github.com/VODGroup/AccessibilityDocumentation/assets/94866528/3d27a208-0c3f-44db-a4f0-8ecf8691758e">


The *interactivity* is implemented by heavy relying on **[DocC](https://developer.apple.com/documentation/docc), which is a native rich documentation solution for [Swift projects](https://www.swift.org/packages)**. It uses **[Markdown](https://apple.github.io/swift-markdown/documentation/markdown)** as its *formatting language*.
<img width="876" alt="Screenshot 2024-01-27 at 11 47 07" src="https://github.com/VODGroup/AccessibilityDocumentation/assets/94866528/7eed36e2-20f7-4cbf-829f-d8cea5500376">


Since it is only a *prototype*, having the resource hosted by **[GitHub Pages](https://pages.github.com)** seems to us a great option **to allow anyone to contribute to the project**. **GitHub Pages simply turns a GitHub repository into a *website*, which plays along *open-source development* fittingly**. 

## — Why make it a website? 
*Websites* is an exemplary **cross-platform solution**. Having resources available on the Net widens its **availability** — one has to have nothing more than a web browser and an Internet connection to **access the resource**.  

## — What can I find in this repository specifically?

### Tutorials
To focus on the applications of Accessibility Features. 
- **Real-life cases** in screens and scenarios involving usage of assistive technology.
- **Step-by-step guides** how to adapt iOS applications.


### Articles
To study the concepts.
- Accessibility Properties in Code: How to Use Them. A brief overview of **implenting accessibility in apps**.
- Accessibility Features Explained: How People Use Assistive Technology. A thorough **description of the concepts** and its technological implementations in order **to provide a better understanding** of how it all works.

## — Can I contribute to the project? 
Yes, **everyone is welcome to influence the project**, especially considering a non-commercial nature of it. It can be done by **comitting *ideas* and *fixes* to this repository** or **straightforwardly reaching someone from the team**. A few examples of doing this:
- **describe a problem** or **discuss on the topic** in **[Issues](https://github.com/VODGroup/AccessibilityDocumentation/issues)**; 
![issues](./Sources/iOSAccessibilityHandbook/Screenshots/issues~dark.png#gh-dark-mode-only)
![issues](./Sources/iOSAccessibilityHandbook/Screenshots/issues~light.png#gh-light-mode-only)
- **propose a change** by creating a *pull request* to this repository;
![prs](./Sources/iOSAccessibilityHandbook/Screenshots/prs~dark.png#gh-dark-mode-only)
![prs](./Sources/iOSAccessibilityHandbook/Screenshots/prs~light.png#gh-light-mode-only)

- **get in contact with one of the [responsible contributors](https://github.com/VODGroup/AccessibilityDocumentation/graphs/contributors)** by using the *credential information* they provide;
![contributors](./Sources/iOSAccessibilityHandbook/Screenshots/contributors~dark.png#gh-dark-mode-only)
![contributors](./Sources/iOSAccessibilityHandbook/Screenshots/contributors~light.png#gh-light-mode-only)


## Sponsored by [VoiceOver Designer](https://rubanov.dev/voice-over-designer)
**VoiceOver Designer** is a macOS application that allows to **design and prototype accessibility features over a *screenshot of an app***. 

More about the app: https://rubanov.dev/voice-over-designer

Code source: https://github.com/VODGroup/VoiceOverDesigner

![vod-sample](./Sources/iOSAccessibilityHandbook/Screenshots/vod-sample~dark.png#gh-dark-mode-only)
![vod-sample](./Sources/iOSAccessibilityHandbook/Screenshots/vod-sample~light.png#gh-light-mode-only)
