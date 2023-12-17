# ``AccessibilityDocumentation``

Accessibility part of UIKit and SwiftUI frameworks helps developers to represent graphical user interface for assistive technologies

## Overview


- **<doc:VoiceOver>** helps blind or low-visioned persons to use a phone by listening audio description of UI and command by different swipes and non-direct touches. Developer prepare text description of the element, iPhone will generate voice description from text. 

![VoiceOver gestures](VoiceOverGestures)

- **<doc:VoiceControl>** adds additional commands over graphical UI to control a phone by voice commands. A user of VoiceControl can see, but can't touch their phone, as a result he can pronounce commands lite "select Pepperoni", "tap purchase" or "close screen". iPhone recognizes speach, convert it to text and links command to elements' description.

![Voice Control modes: with labels, enumerated elements or grid](VoiceControlOverview)

- **<doc:SwitchControl>** allows to connect external devices and link them to any command. As a result paralyzed people can control a phone by simple signals: finger movement, muscle stretches, etc. Also, a iPhone's camera can recognize facial expression or any sound like a command. In the end user moves focus on screen and pass command to focused element by submenu that is presented after selection.

![Switch control modes: focus groups on elements, cross selection and submenu](SwitchControlOverview)

> Note: Watch [Apple's playlist about Accessibility ](https://www.youtube.com/playlist?list=PLIl2EzNYri0cLtSlZowttih25VnSvWITu) for inspiration

To prototype interaction on early stage of development you can use [VoiceOver Designer](https://rubanov.dev/voice-over-designer/) application for macOS.

![Screenshot of the application](VoiceOverDesigner.png)

## Tutorials

Step by step practice course.

- <doc:AdjustableTutorial>
- <doc:AdoptingCell>

## Topics

### Assistive Technologies
- <doc:VoiceOver>
- <doc:VoiceControl>
- <doc:SwitchControl>

### Basic
- <doc:DescribeElements>
- <doc:ControlHierarchy>
- <doc:VisualProperties>
- <doc:Navigation>
- <doc:SpecificProperties>

### Advanced
- <doc:AdjustableElements>
- <doc:VerticalSwipe>

Tutorial: 
- <doc:AdjustableTutorial>

