import UIKit
import Foundation
//
//  UIAccessibility.h
//  UIKit
//
//  Copyright (c) 2008-2018 Apple Inc. All rights reserved.
//

/**
 UIAccessibility is implemented on all standard UIKit views and controls so that assistive applications can present them to users with disabilities.
 
 Custom items in a user interface should override aspects of UIAccessibility
 to supply details where the default value is incomplete.
 
 For example, a UIImageView subclass may need to override accessibilityLabel,
 but it does not need to override accessibilityFrame.
 
 A completely custom subclass of UIView might need to override all of the
 UIAccessibility methods except accessibilityFrame.
 */
public class Book {
    
    /**
     Return YES if the receiver should be exposed as an accessibility element.
     
     Setting the property to YES will cause the receiver to be visible to assistive applications: VoiceOver will focus on this element to speak aloud it, Voice control and Switch Control will focus is elements it intrectitve
     
     default == NO
     default on UIKit controls == YES
     
     */
    open var isAccessibilityElement: Bool = false
    
    
    /**
     Short name for the element
     
     > Tip: Keep label as short as possible. Detail information should be placed to ``accessibilityValue``
     
     If the element does not display text (an icon for example), this method
     should return text that best labels the element. For example: "Play" could be used for
     a button that is used to play music. "Play button" should not be used, since there is a trait
     that identifies the control is a button.
     default == nil
     default on UIKit controls == derived from the title
     Setting the property will change the label that is returned to the accessibility client.
     
     See <doc:DescribeElements> for more detail
     */
    open var accessibilityLabel: String? = nil
    
    
    /**
     The underlying attributed version of the accessibility label. Setting this property will change the
     value of the accessibilityLabel property and vice-versa.
     */
    @available(iOS 11.0, *)
    @NSCopying open var accessibilityAttributedLabel: NSAttributedString? = nil
    
    
    /**
     Returns a localized string that describes the result of performing an action on the element, when the result is non-obvious.
     The hint should be a brief phrase.
     For example: "Purchases the item." or "Downloads the attachment."
     default == nil
     Setting the property will change the hint that is returned to the accessibility client.
     */
    open var accessibilityHint: String? = nil
    
    
    /**
     The underlying attributed version of the accessibility hint. Setting this property will change the
     value of the accessibilityHint property and vice-versa.
     */
    @available(iOS 11.0, *)
    @NSCopying open var accessibilityAttributedHint: NSAttributedString? = nil
    
    
    /**
     Returns a localized string that represents the value of the element, such as the value
     of a slider or the text in a text field. 
     
     > Important: Useful for VoiceOver only, not visible for Voice Control and Switch Control
     
     Value can vary for VoiceOver and be changed by vertical swipe. See <doc:AdjustableElements> for details
     
     Use only when the label of the element differs from a value. For example: A volume slider has a label of "Volume", but a value of "60%".
     default == nil
     default on UIKit controls == values for appropriate controls
     Setting the property will change the value that is returned to the accessibility client.
     */
    open var accessibilityValue: String? = nil
    
    
    /**
     The underlying attributed version of the accessibility value. Setting this property will change the
     value of the accessibilityValue property and vice-versa.
     */
    @available(iOS 11.0, *)
    @NSCopying open var accessibilityAttributedValue: NSAttributedString? = nil
    
    
    /**
     Combination of accessibility traits that define controls behaviour
     
     See UIAccessibilityConstants.h for a list of traits.
     When overriding this method, remember to combine your custom traits
     with [super accessibilityTraits].
     default == UIAccessibilityTraitNone
     default on UIKit controls == traits that best characterize individual controls.
     Setting the property will change the traits that are returned to the accessibility client.
     */
    open var accessibilityTraits: UIAccessibilityTraits_ = .none
    
    
    /**
     Returns the frame of the element *in screen coordinates.*
     
     VoiceOver and Switch Control uses it to draw focus. In opposite way by this property we can recognise what the element under user's finger.
     
     Voice Control draw badges over screen that is linked to element by this property.
     
     Use ``convertToScreenCoordinates(_:in:)-4i9mu`` to calculate onscreen values
     
     */
    open var accessibilityFrame: CGRect = .zero
    
    /**
     Returns the path of the element in screen coordinates.
     default == nil
     Setting the property, or overriding the method, will cause the assistive technology to prefer the path over the accessibility.
     frame when highlighting the element.
     */
    @available(iOS 7.0, *)
    @NSCopying open var accessibilityPath: UIBezierPath? = nil
    
    
    // The accessibilityPath is expected to be in screen coordinates.
    // To help convert the path to screen coordinates, use the following method.
    // The path should exist in the view space of the UIView argument.
    
    /**
     Returns the activation point for an accessible element in screen coordinates.
     default == Mid-point of the accessibilityFrame.
     */
    @available(iOS 5.0, *)
    open var accessibilityActivationPoint: CGPoint = .zero
    
    
    /**
     Returns the language code that the element's label, value and hint should be spoken in.
     If no language is set, the user's language is used.
     The format for the language code should follow Internet BCP 47 for language tags.
     For example, en-US specifies U.S. English.
     default == nil
     */
    open var accessibilityLanguage: String? = nil
    
    
    /**
     Marks all the accessible elements contained within as hidden.
     
     default == NO
     */
    @available(iOS 5.0, *)
    open var accessibilityElementsHidden: Bool = false
    
    
    /**
     Informs whether the receiving view should be considered modal by accessibility. If YES, then
     elements outside this view will be ignored. Only elements inside this view will be exposed.
     
     > Tip: Support  <Book/accessibilityPerformEscape> action to close modal view with special gesture.
     
     default == NO
     */
    @available(iOS 5.0, *)
    open var accessibilityViewIsModal: Bool = false
    
    
    /**
     Forces children elements to be grouped together regardless of their position on screen. Move focus to nearest element, not to the next by reading order.
     
     For example, your app may show items that are meant to be grouped together in vertical columns.
     By default, VoiceOver will navigate those items in horizontal rows. If shouldGroupAccessibilityChildren is set on
     a parent view of the items in the vertical column, VoiceOver will navigate the order correctly.
     
     default == NO
     */
    @available(iOS 6.0, *)
    open var shouldGroupAccessibilityChildren: Bool = false
    
    
    /**
     Some assistive technologies allow the user to select a parent view or container to navigate its elements.
     This property allows an app to specify whether that behavior should apply to the receiver.
     Currently, this property only affects Switch Control, not VoiceOver or other assistive technologies.
     See UIAccessibilityConstants.h for the list of supported values.
     default == UIAccessibilityNavigationStyleAutomatic
     */
    @available(iOS 8.0, *)
    open var accessibilityNavigationStyle: UIAccessibilityNavigationStyle = .automatic
    
    
    /**
     Returns whether the element performs an action based on user interaction.
     For example, a button that causes UI to update when it is tapped should return YES.
     A label whose only purpose is to display information should return NO.
     default == derived from other accessibility properties (for example, an element with UIAccessibilityTraitNotEnabled returns NO)
     */
    @available(iOS 13.0, *)
    open var accessibilityRespondsToUserInteraction: Bool = false
    
    
    /**
     Returns the localized label(s) that should be provided by the user to refer to this element.
     Use this property when the accessibilityLabel is not appropriate for dictated or typed input.
     For example, an element that contains additional descriptive information in its accessibilityLabel can return a more concise label.
     The primary label should be first in the array, optionally followed by alternative labels in descending order of importance.
     If this property returns an empty or invalid value, the accessibilityLabel will be used instead.
     default == an empty array
     default on UIKit controls == an array with an appropriate label, if different from accessibilityLabel
     */
    @available(iOS 13.0, *)
    open var accessibilityUserInputLabels: [String]! = []
    
    
    /**
     The underlying attributed versions of the accessibility user input label(s).
     Setting this property will change the value of the accessibilityUserInputLabels property and vice versa.
     */
    @available(iOS 13.0, *)
    open var accessibilityAttributedUserInputLabels: [NSAttributedString]! = []
    
    
    /**
     Returns an appropriate, named context to help identify and classify the type of text inside this element.
     This can be used by assistive technologies to choose an appropriate way to output the text.
     For example, when encountering a source coding context, VoiceOver could choose to speak all punctuation.
     To specify a substring within the textual context, use the UIAccessibilityTextAttributeContext attributed key.
     default == nil
     */
    @available(iOS 13.0, *)
    open var accessibilityTextualContext: UIAccessibilityTextualContext? = nil
    
    
    // Configure how VoiceOver interacts with direct touch areas.
    @available(iOS 17.0, *)
    open var accessibilityDirectTouchOptions: UIAccessibility.DirectTouchOptions = .requiresActivation
    
    
    /**
     Block based setters take precedence over single line setters (i.e setAccessibilityLabel:(NSString *)) and property overrides (i.e. accessibilityLabel).
     These methods require the block to have a specific return type that corresponds to the attribute's type.
     Each of these block based setters have a corresponding accessibility property.
     See the notes for the property for more specific information about that property.
     */
    
    // Basic accessibility
    @available(iOS 17.0, *)
    open var isAccessibilityElementBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityLabelBlock: AXStringReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityValueBlock: AXStringReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityHintBlock: AXStringReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityTraitsBlock: AXTraitsReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityIdentifierBlock: AXStringReturnBlock?
    
    
    // Defining accessibility text and language
    @available(iOS 17.0, *)
    open var accessibilityHeaderElementsBlock: AXArrayReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityAttributedLabelBlock: AXAttributedStringReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityAttributedHintBlock: AXAttributedStringReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityLanguageBlock: AXStringReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityTextualContextBlock: AXTextualContextReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityUserInputLabelsBlock: AXStringArrayReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityAttributedUserInputLabelsBlock: AXAttributedStringArrayReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityAttributedValueBlock: AXAttributedStringReturnBlock?
    
    
    // Configuring behavior
    @available(iOS 17.0, *)
    open var accessibilityElementsHiddenBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityRespondsToUserInteractionBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityViewIsModalBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityShouldGroupAccessibilityChildrenBlock: AXBoolReturnBlock?
    
    
    // Navigating elements
    @available(iOS 17.0, *)
    open var accessibilityElementsBlock: AXArrayReturnBlock?
    
    @available(iOS 17.0, *)
    open var automationElementsBlock: AXArrayReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityContainerTypeBlock: AXContainerTypeReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityActivationPointBlock: AXPointReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityFrameBlock: AXRectReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityNavigationStyleBlock: AXNavigationStyleReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityPathBlock: AXPathReturnBlock?
    
    
    // Actions
    @available(iOS 17.0, *)
    open var accessibilityActivateBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityIncrementBlock: AXVoidReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityDecrementBlock: AXVoidReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityPerformEscapeBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityMagicTapBlock: AXBoolReturnBlock?
    
    @available(iOS 17.0, *)
    open var accessibilityCustomActionsBlock: AXCustomActionsReturnBlock?
    
    @available(iOS 7.0, *)
    public static func convertToScreenCoordinates(_ rect: CGRect, in view: UIView) -> CGRect { fatalError() }
    
    @available(iOS 7.0, *)
    public static func convertToScreenCoordinates(_ path: UIBezierPath, in view: UIView) -> UIBezierPath { fatalError() }
    
    
    /**
     UIAccessibilityFocus
     
     Assistive technologies, like VoiceOver, maintain a virtual focus on an element
     that allows the user to inspect an element without activating it.
     */
    
    // Override the following methods to know when an assistive technology has set or unset its virtual focus on the element.
    
    // Returns whether an assistive technology is focused on the element.
    
    // Returns a set of identifier keys indicating which technology is focused on this object
    
    // Returns the element that is currently focused by an assistive technology.
    // default = nil.
    // Pass in a specific identifier (e.g. UIAccessibilityNotificationVoiceOverIdentifier) in order to choose the focused element for a specific product.
    // If no argument is used, the function will returned the element that was most recently focused.
    @available(iOS 9.0, *)
    public static func focusedElement(using assistiveTechnologyIdentifier: UIAccessibility.AssistiveTechnologyIdentifier?) -> Any? { fatalError() }
    
    
    /**
     UIAccessibilityAction
     
     An element should implement methods in this category if it supports the action.
     */
    
    /**
     Implement accessibilityActivate on an element in order to handle the default action.
     For example, if a native control requires a swipe gesture, you may implement this method so that a
     VoiceOver user will perform a double-tap to activate the item.
     If your implementation successfully handles activate, return YES, otherwise return NO.
     default == NO
     */
    
    /**
     If an element has the UIAccessibilityTraitAdjustable trait, it must also implement
     the following methods. Incrementing will adjust the element so that it increases its content,
     while decrementing decreases its content. For example, accessibilityIncrement will increase the value
     of a UISlider, and accessibilityDecrement will decrease the value.
     */
    
    /**
     If an element has the UIAccessibilityTraitSupportsZoom trait, it must also implement
     the following methods. The point is the center point in the coordinate space of the
     corresponding view. For example, if an element allows an expand gesture that modifies the
     view in some way, you may implement accessibilityZoomInAtPoint so that VoiceOver's zoom in
     custom action will receive the same behavior. If your implementation successfully handles
     zooming, return YES, otherwise return NO.
     default == NO
     */
    
    /**
     If the user interface requires a scrolling action (e.g. turning the page of a book), a view in the view
     hierarchy should implement the following method. The return result indicates whether the action
     succeeded for that direction. If the action failed, the method will be called on a view higher
     in the hierarchy. If the action succeeds, UIAccessibilityPageScrolledNotification must be posted after
     the scrolling completes.
     default == NO
     */
    
    /**
     Implement accessibilityPerformEscape on an element or containing view to exit a modal or hierarchical interface view.
     For example, UIPopoverController implements accessibilityPerformEscape on it's root view, so that when
     called (as a result of a VoiceOver user action), it dismisses the popover.
     If your implementation successfully dismisses the current UI, return YES, otherwise return NO.
     default == NO
     */
    
    /**
     Implement accessibilityPerformMagicTap on an element, or the application, in order to provide a context-sensitive action.
     For example, a music player can implement this to start and stop playback, or a recording app could start and stop recording.
     Return YES to indicate that the action was handled.
     default == NO
     */
    
    /**
     Return an array of UIAccessibilityCustomAction objects to make custom actions for an element accessible to an assistive technology.
     For example, a photo app might have a view that deletes its corresponding photo in response to a flick gesture.
     If the view returns a delete action from this property, VoiceOver and Switch Control users will be able to delete photos without performing the flick gesture.
     default == nil
     */
    
    /**
     UIAccessibilityReadingContent
     
     Implemented on an element that represents content meant to be read, like a book or periodical.
     Use in conjunction with UIAccessibilityTraitCausesPageTurn to provide a continuous reading experience with VoiceOver.
     */
    
    // Returns the line number given a point in the view's coordinate space.
    
    // Returns the content associated with a line number as a string.
    
    // Returns the on-screen rectangle for a line number.
    
    // Returns a string representing the text displayed on the current page.
    
    // If an object adopting this protocol responds to these methods, the system will try sending them before sending the non-attributed versions.
    
    /** By default, if an accessible view or its subtree has drag and/or drop interactions, they will be
     * automatically exposed by assistive technologies. However, if there is more than one such
     * interaction, each drag or drop should have a name to disambiguate it and give a good user
     * experience. Also, there may be situations in which you want to expose drags or drops from an
     * element, and those interactions are installed on views that are not part of that element's view
     * hierarchy subtree.
     *
     * This is trivially the case when the element is not a view at all, but an instance of
     * UIAccessibilityElement.
     *
     * Another example is when a container view maintains interactions that are logically
     * associated with subviews. For instance, UITableView has associated drag interactions that allow
     * for dragging its rows; to make the rows draggable by assistive technologies, UITableViewCell has
     * drag descriptors that describe where in the table view to start a drag to activate dragging of
     * the cell.
     * (Note that this implementation detail is noted here for expository purposes only and may change
     * at any time without warning.)
     *
     * Properties defined here allow you to fine-tune how drags and drops are exposed to assistive
     * technologies. Both of their getter methods can be overridden to provide information on-demand.
     * For each location descriptor, the associated view should be the UIView with the appropriate
     * UIInteraction object for that drag or drop.
     *
     * `accessibilityDragSourceDescriptors` is an array of UIAccessibilityLocationDescriptor
     * objects and is used to define and describe what drags are available from an element.
     *
     * `accessibilityDropPointDescriptors` is similarly an array of
     * UIAccessibilityLocationDescriptor objects and is used to define and describe where
     * drops are possible on this element.
     *
     * To restore the default automatic behavior for these properties, assign (or return) the default
     * value of nil. Note that nil does not describe the same behavior as the empty array, which
     * specifies that there are no relevant interactions for this element.
     *
     */
    
    /**
     UIAccessibilityPostNotification
     
     This function posts a notification to assistive applications.
     Some notifications specify a required or optional argument.
     Pass nil for the argument if the notification does not specify otherwise.
     See UIAccessibilityConstants.h for a list of notifications.
     */
    public static func post(notification: UIAccessibility.Notification, argument: Any?) {}
    
    
    /**
     Assistive Technology
     
     Use UIAccessibilityIsVoiceOverRunning() to determine if VoiceOver is running.
     Listen for UIAccessibilityVoiceOverStatusDidChangeNotification to know when VoiceOver starts or stops.
     */
    @available(iOS 4.0, *)
    public static var isVoiceOverRunning: Bool { false }
    
    
    @available(iOS 11.0, *)
    public static let voiceOverStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether system audio is mixed down from stereo to mono.
    @available(iOS 5.0, *)
    public static var isMonoAudioEnabled: Bool { false }
    
    
    @available(iOS 5.0, *)
    public static let monoAudioStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for closed captioning is enabled.
    @available(iOS 5.0, *)
    public static var isClosedCaptioningEnabled: Bool { false }
    
    
    @available(iOS 5.0, *)
    public static let closedCaptioningStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for invert colors is enabled.
    @available(iOS 6.0, *)
    public static var isInvertColorsEnabled: Bool { false }
    
    
    @available(iOS 6.0, *)
    public static let invertColorsStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the app is running under Guided Access mode.
    @available(iOS 6.0, *)
    public static var isGuidedAccessEnabled: Bool { false }
    
    
    @available(iOS 6.0, *)
    public static let guidedAccessStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for bold text is enabled
    @available(iOS 8.0, *)
    public static var isBoldTextEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let boldTextStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for button shapes is enabled
    @available(iOS 14.0, *)
    public static var buttonShapesEnabled: Bool { false }
    
    
    @available(iOS 14.0, *)
    public static let buttonShapesEnabledStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for grayscale is enabled
    @available(iOS 8.0, *)
    public static var isGrayscaleEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let grayscaleStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for reduce transparency is enabled
    @available(iOS 8.0, *)
    public static var isReduceTransparencyEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let reduceTransparencyStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for reduce motion is enabled
    @available(iOS 8.0, *)
    public static var isReduceMotionEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let reduceMotionStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for reduce motion: prefer cross-fade transitions is enabled
    @available(iOS 14.0, *)
    public static var prefersCrossFadeTransitions: Bool { false }
    
    
    @available(iOS 14.0, *)
    public static let prefersCrossFadeTransitionsStatusDidChange: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for auto-play videos is enabled
    @available(iOS 13.0, *)
    public static var isVideoAutoplayEnabled: Bool { false }
    
    
    @available(iOS 13.0, *)
    public static let videoAutoplayStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for darker colors is enabled
    @available(iOS 8.0, *)
    public static var isDarkerSystemColorsEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let darkerSystemColorsStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /**
     Use UIAccessibilityIsSwitchControlRunning() to determine if Switch Control is running.
     Listen for UIAccessibilitySwitchControlStatusDidChangeNotification to know when Switch Control starts or stops.
     */
    @available(iOS 8.0, *)
    public static var isSwitchControlRunning: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let switchControlStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for Speak Selection is enabled
    @available(iOS 8.0, *)
    public static var isSpeakSelectionEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let speakSelectionStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for Speak Screen is enabled
    @available(iOS 8.0, *)
    public static var isSpeakScreenEnabled: Bool { false }
    
    
    @available(iOS 8.0, *)
    public static let speakScreenStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for Shake to Undo is enabled
    @available(iOS 9.0, *)
    public static var isShakeToUndoEnabled: Bool { false }
    
    
    @available(iOS 9.0, *)
    public static let shakeToUndoDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for AssistiveTouch is enabled.
    /// This always returns false if Guided Access is not enabled.
    @available(iOS 10.0, *)
    public static var isAssistiveTouchRunning: Bool { false }
    
    
    @available(iOS 10.0, *)
    public static let assistiveTouchStatusDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for Differentiate without Color is enabled.
    @available(iOS 13.0, *)
    public static var shouldDifferentiateWithoutColor: Bool { false }
    
    
    @available(iOS 13.0, *)
    public static let differentiateWithoutColorDidChangeNotification: NSNotification.Name = .init("")
    
    
    /// Returns whether the system preference for On/Off labels is enabled.
    @available(iOS 13.0, *)
    public static var isOnOffSwitchLabelsEnabled: Bool { false }
    
    
    @available(iOS 13.0, *)
    public static let onOffSwitchLabelsDidChangeNotification: NSNotification.Name = .init("")
    
    
    /**
     Use UIAccessibilityRequestGuidedAccessSession() to request this app be locked into or released
     from Single App mode. The request to lock this app into Single App mode will only succeed if the device is Supervised,
     and the app's bundle identifier has been whitelisted using Mobile Device Management. If you successfully request Single
     App mode, it is your responsibility to release the device by balancing this call.
     */
//    @available(iOS 7.0, *)
//    public static func requestGuidedAccessSession(enabled enable: Bool, completionHandler: @escaping (Bool) -> Void)
//    
//    
//    @available(iOS 10.0, *)
//    public struct HearingDeviceEar : OptionSet, @unchecked Sendable {
//        
//        public init(rawValue: UInt)
//        
//        
//        public static var left: UIAccessibility.HearingDeviceEar { get }
//        
//        public static var right: UIAccessibility.HearingDeviceEar { get }
//        
//        public static var both: UIAccessibility.HearingDeviceEar { get }
//    }
//    
//    
//    // Returns the current pairing status of MFi hearing aids
//    @available(iOS 10.0, *)
//    public static var hearingDevicePairedEar: UIAccessibility.HearingDeviceEar { get }
    
    
    @available(iOS 10.0, *)
    public static let hearingDevicePairedEarDidChangeNotification: NSNotification.Name = .init("")

//public typealias AXBoolReturnBlock = () -> Bool
//public typealias AXStringReturnBlock = () -> String?
//public typealias AXStringArrayReturnBlock = () -> [String]?
//public typealias AXAttributedStringReturnBlock = () -> NSAttributedString?
//public typealias AXAttributedStringArrayReturnBlock = () -> [NSAttributedString]?
//public typealias AXRectReturnBlock = () -> CGRect
//public typealias AXPathReturnBlock = () -> UIBezierPath?
//public typealias AXPointReturnBlock = () -> CGPoint
//public typealias AXObjectReturnBlock = () -> Any?
//public typealias AXArrayReturnBlock = () -> [Any]?
//public typealias AXVoidReturnBlock = () -> Void
//public typealias AXTraitsReturnBlock = () -> UIAccessibilityTraits_
//public typealias AXNavigationStyleReturnBlock = () -> UIAccessibilityNavigationStyle
//public typealias AXContainerTypeReturnBlock = () -> UIAccessibilityContainerType
//public typealias AXTextualContextReturnBlock = () -> UIAccessibilityTextualContext?
//public typealias AXCustomActionsReturnBlock = () -> [UIAccessibilityCustomAction]?
//extension NSObject {
//    
//    @available(iOS 4.0, *)
//    open func accessibilityElementDidBecomeFocused()
//    
//    @available(iOS 4.0, *)
//    open func accessibilityElementDidLoseFocus()
//    
//    @available(iOS 4.0, *)
//    open func accessibilityElementIsFocused() -> Bool
//    
//    @available(iOS 9.0, *)
//    open func accessibilityAssistiveTechnologyFocusedIdentifiers() -> Set<UIAccessibility.AssistiveTechnologyIdentifier>?
    
    @available(iOS 7.0, *)
    open func accessibilityActivate() -> Bool { false }
    
    @available(iOS 4.0, *)
    open func accessibilityIncrement() -> Bool { false }
    
    @available(iOS 4.0, *)
    open func accessibilityDecrement() -> Bool { false }
    
    @available(iOS 17.0, *)
    open func accessibilityZoomIn(at point: CGPoint) -> Bool { false }
    
    @available(iOS 17.0, *)
    open func accessibilityZoomOut(at point: CGPoint) -> Bool { false }
    
    @available(iOS 4.2, *)
    open func accessibilityScroll(_ direction: UIAccessibilityScrollDirection) -> Bool { false }
    
    @available(iOS 5.0, *)
    open func accessibilityPerformEscape() -> Bool { false }
    
    @available(iOS 6.0, *)
    open func accessibilityPerformMagicTap() -> Bool { false }
    
    @available(iOS 8.0, *)
    open var accessibilityCustomActions: [UIAccessibilityCustomAction]? = []
}
//public enum UIAccessibilityScrollDirection : Int, @unchecked Sendable {
//    
//    case right = 1
//    
//    case left = 2
//    
//    case up = 3
//    
//    case down = 4
//    
//    @available(iOS 5.0, *)
//    case next = 5
//    
//    @available(iOS 5.0, *)
//    case previous = 6
//}
//public protocol UIAccessibilityReadingContent {
//    
//    @available(iOS 5.0, *)
//    func accessibilityLineNumber(for point: CGPoint) -> Int
//    
//    @available(iOS 5.0, *)
//    func accessibilityContent(forLineNumber lineNumber: Int) -> String?
//    
//    @available(iOS 5.0, *)
//    func accessibilityFrame(forLineNumber lineNumber: Int) -> CGRect
//    
//    @available(iOS 5.0, *)
//    func accessibilityPageContent() -> String?
//    
//    @available(iOS 11.0, *)
//    optional func accessibilityAttributedContent(forLineNumber lineNumber: Int) -> NSAttributedString?
//    
//    @available(iOS 11.0, *)
//    optional func accessibilityAttributedPageContent() -> NSAttributedString?
//}
//extension NSObject {
//    
//    @available(iOS 11.0, *)
//    open var accessibilityDragSourceDescriptors: [UIAccessibilityLocationDescriptor]?
//    
//    @available(iOS 11.0, *)
//    open var accessibilityDropPointDescriptors: [UIAccessibilityLocationDescriptor]?
//}
//@available(iOS, introduced: 4.0, deprecated: 11.0, renamed: "UIAccessibility.voiceOverStatusDidChangeNotification")
//public let UIAccessibilityVoiceOverStatusChanged: String
