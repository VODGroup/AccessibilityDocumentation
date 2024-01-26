import Foundation

//
//  UIAccessibilityConstants.h
//  UIKit
//
//  Copyright (c) 2009-2018 Apple Inc. All rights reserved.
//

/**
 Accessibility Traits
 
 Traits are combined in a mask to help assistive applications understand
 the meaning and intended use of a particular accessibility element.
 
 UIKit applies appropriate traits to all standard controls, however the
 following traits may be used in conjunction with custom controls.
 
 When setting accessibility traits, combine custom traits with
 [super accessibilityTraits]. An incorrect combination of custom traits
 will cause accessibility clients to incorrectly interpret the element.
 Use common sense when combining traits.
 */
public struct UIAccessibilityTraits_ : Hashable, Equatable, RawRepresentable, @unchecked Sendable {
    public var rawValue: UInt64
    
    /// Creates a new option set from the given raw value.
    ///
    /// This initializer always succeeds, even if the value passed as `rawValue`
    /// exceeds the static properties declared as part of the option set. This
    /// example creates an instance of `ShippingOptions` with a raw value beyond
    /// the highest element, with a bit mask that effectively contains all the
    /// declared static members.
    ///
    ///     let extraOptions = ShippingOptions(rawValue: 255)
    ///     print(extraOptions.isStrictSuperset(of: .all))
    ///     // Prints "true"
    ///
    /// - Parameter rawValue: The raw value of the option set to create. Each bit
    ///   of `rawValue` potentially represents an element of the option set,
    ///   though raw values may include bits that are not defined as distinct
    ///   values of the `OptionSet` type.
    public init(rawValue: UInt64) {
        self.rawValue = rawValue
    }
}

extension UIAccessibilityTraits_ : OptionSet {
    
    /// The type of the elements of an array literal.
    public typealias ArrayLiteralElement = UIAccessibilityTraits_
    
    /// The element type of the option set.
    ///
    /// To inherit all the default implementations from the `OptionSet` protocol,
    /// the `Element` type must be `Self`, the default.
    public typealias Element = UIAccessibilityTraits_
}
extension UIAccessibilityTraits_ {
    
    
    public static var none: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element should be treated as a button.
    public static var button: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element should be treated as a link.
    public static var link: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when an element acts as a header for a content section (e.g. the title of a navigation bar).
    @available(iOS 6.0, *)
    public static var header: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the text field element should also be treated as a search field.
    public static var searchField: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element should be treated as an image. Can be combined with button or link, for example.
    public static var image: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when the element is selected.
     For example, a selected row in a table or a selected button within a segmented control.
     */
    public static var selected: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element plays its own sound when activated.
    public static var playsSound: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element acts as a keyboard key.
    public static var keyboardKey: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element should be treated as static text that cannot change.
    public static var staticText: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when an element can be used to provide a quick summary of current
     conditions in the app when the app first launches.  For example, when Weather
     first launches, the element with today's weather conditions is marked with
     this trait.
     */
    public static var summaryElement: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the control is not enabled and does not respond to user input.
    public static var notEnabled: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when the element frequently updates its label or value, but too often to send notifications.
     Allows an accessibility client to poll for changes. A stopwatch would be an example.
     */
    public static var updatesFrequently: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when activating an element starts a media session (e.g. playing a movie, recording audio)
     that should not be interrupted by output from an assistive technology, like VoiceOver.
     */
    @available(iOS 4.0, *)
    public static var startsMediaSession: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when an element can be "adjusted" (e.g. a slider). The element must also
     implement accessibilityIncrement and accessibilityDecrement. Read <doc:AdjustableElements> for detailed explanation
     */
    @available(iOS 4.0, *)
    public static var adjustable: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when an element allows direct touch interaction for VoiceOver users (for example, a view representing a piano keyboard).
    @available(iOS 5.0, *)
    public static var allowsDirectInteraction: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Informs VoiceOver that it should scroll to the next page when it finishes reading the contents of the
     element. VoiceOver will scroll by calling accessibilityScroll: with UIAccessibilityScrollDirectionNext and will
     stop scrolling when it detects the content has not changed.
     */
    @available(iOS 5.0, *)
    public static var causesPageTurn: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when a view or accessibility container represents an ordered list of tabs.
     The object with this trait should return NO for isAccessibilityElement.
     */
    @available(iOS 10.0, *)
    public static var tabBar: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /// Used when the element should be treated as a toggle.
    @available(iOS 17.0, *)
    public static var toggleButton: UIAccessibilityTraits_ = .init(rawValue: 0)
    
    
    /**
     Used when the element has zoom functionality.
     */
    @available(iOS 17.0, *)
    public static var supportsZoom: UIAccessibilityTraits_ = .init(rawValue: 0)
}

//extension UIAccessibility {
//    
//    
//    public struct Notification : Hashable, Equatable, RawRepresentable, @unchecked Sendable {
//        
//        public init(rawValue: UInt32)
//    }
//    
//    
//    /*
//     Should be posted when a new view appears that encompasses a major portion of the screen.
//     Optionally, pass the element that VoiceOver should move to after processing the notification.
//     */
//    
//    /*
//     Should be posted when the layout of a screen changes, for example when an individual
//     element appears or disappears.
//     Optionally, pass the element that VoiceOver should move to after processing the notification.
//     */
//    
//    /*
//     Should be posted when an announcement needs to be conveyed to VoiceOver.
//     VoiceOver will output the announcement string that is used as the argument.
//     The argument is a NSString.
//     */
//    
//    /*
//     Should be posted after accessibilityScroll: is called and the scrolling action has completed.
//     A string representing the status of the new scroll position should be used as the argument
//     (e.g. "Page 2 of 5"). If the same status is used repeatedly, the assistive technology will
//     indicate a border has been reached.
//     The argument is a NSString.
//     */
//    
//    /*
//     Should be posted to pause an assistive technology's operations temporarily.
//     For example, you may want to pause scanning in Switch Control while your app plays an animation.
//     An identifier representing the assistive technology should be used as the argument.
//     Currently, these notifications only apply to Switch Control.
//     The notifications must be balanced.  That is, every UIAccessibilityPauseAssistiveTechnologyNotification
//     should be followed by a matching UIAccessibilityResumeAssistiveTechnologyNotification with the same argument.
//     If the user performs an action that requires the assistive technology to resume operations,
//     it may do so before it receives the corresponding UIAccessibilityResumeAssistiveTechnologyNotification.
//     The argument is a NSString.
//     */
//    
//    /*
//     Listen for this notification to know when VoiceOver finishes outputting an announcement.
//     The userInfo dictionary contains UIAccessibilityAnnouncementKeyString and UIAccessibilityAnnouncementKeyWasSuccessful.
//     */
//    @available(iOS 6.0, *)
//    public static let announcementDidFinishNotification: NSNotification.Name
//    
//    
//    // The corresponding value is the string that was used for the announcement.
//    @available(iOS 6.0, *)
//    public static let announcementStringValueUserInfoKey: String
//    
//    
//    // The corresponding value is an NSNumber representing whether VoiceOver successfully outputted the announcement.
//    @available(iOS 6.0, *)
//    public static let announcementWasSuccessfulUserInfoKey: String
//    
//    
//    // In order to know when an assistive technology has focused on an element listen to this notification
//    // The newly focused element will be referenced by UIAccessibilityElementFocusedKeyElement in the userInfo dictionary.
//    @available(iOS 9.0, *)
//    public static let elementFocusedNotification: NSNotification.Name
//    
//    
//    // The corresponding value is the element that is now focused by the assistive technology.
//    @available(iOS 9.0, *)
//    public static let focusedElementUserInfoKey: String
//    
//    
//    // The corresponding value is the element that had previously been focused by the assistive technology.
//    @available(iOS 9.0, *)
//    public static let unfocusedElementUserInfoKey: String
//    
//    
//    // The corresponding value is the identifier of the assistive technology
//    @available(iOS 9.0, *)
//    public static let assistiveTechnologyUserInfoKey: String
//    
//    
//    public struct AssistiveTechnologyIdentifier : Hashable, Equatable, RawRepresentable, @unchecked Sendable {
//        
//        public init(rawValue: String)
//    }
//    
//    
//    /*
//     The following identifier should be used as the argument when posting a UIAccessibilityPauseAssistiveTechnologyNotification
//     or a UIAccessibilityResumeAssistiveTechnologyNotification.
//     */
//    
//    // Used to identify VoiceOver as the assistive technology.
//    
//    /*
//     The following values describe how the receiver's elements should be navigated by an assistive technology.
//     */
//    
//    /*
//     The assistive technology will automatically determine how the receiver's elements should be navigated.
//     This is the default value.
//     */
//    
//    /*
//     The receiver's elements should be navigated as separate elements.
//     */
//    
//    /*
//     The receiver’s elements should be combined and navigated as a single item.
//     When the combined item has been selected, the assistive technology will navigate each element separately.
//     */
//    
//    // If using this container type, you must also implement the UIAccessibilityContainerDataTable protocol.
//    
//    // Assistive technologies might query the accessibility properties set on the container, such as the accessibilityLabel, in order to output appropriate information about the semantic group to the user
//    
//    @available(iOS 17.0, *)
//    public struct DirectTouchOptions : OptionSet, @unchecked Sendable {
//        
//        public init(rawValue: UInt)
//        
//        
//        // Allows a direct touch area to immediately receive touch events without VoiceOver speaking. Appropriate
//        // for apps that provide direct audio feedback during interaction that would conflict with VoiceOver (like a drum pad in a music creation app).
//        public static var silentOnTouch: UIAccessibility.DirectTouchOptions { get }
//        
//        // Requires VoiceOver to activate the element before touch passthrough starts.
//        public static var requiresActivation: UIAccessibility.DirectTouchOptions { get }
//    }
//}

extension Book {
    
    /// Call this notification when entire screen had changed to rebuild accessibility tree. VoiceOver will notify by special signal. Modal and push presentation call this notification automatically.
    public static var screenChanged: Notification = Notification(name: Notification.Name(rawValue: "screenChanged"))
    
    /// Call this notification when part of a screen had changed to rebuild accessibility tree. Great for some disclosures area for e.g.
    public static var layoutChanged: Notification = Notification(name: Notification.Name(rawValue: "screenChanged"))
    
    /// Notify user when some process had completed. Examples: finish loading, complete order in restaurant
    @available(iOS 4.0, *)
    public static var announcement: Notification = Notification(name: Notification.Name(rawValue: "screenChanged"))
    
    @available(iOS 4.2, *)
    public static var pageScrolled: Notification = Notification(name: Notification.Name(rawValue: "screenChanged"))
    
    @available(iOS 8.0, *)
    public static var pauseAssistiveTechnology: Notification = Notification(name: Notification.Name(rawValue: "screenChanged"))
    
    @available(iOS 8.0, *)
    public static var resumeAssistiveTechnology: Notification = Notification(name: Notification.Name(rawValue: "screenChanged"))
}
//extension UIAccessibility.AssistiveTechnologyIdentifier {
//    
//    @available(iOS 8.0, *)
//    public static let notificationSwitch Control: UIAccessibility.AssistiveTechnologyIdentifier
//    
//    @available(iOS 9.0, *)
//    public static let notificationVoiceOver: UIAccessibility.AssistiveTechnologyIdentifier
//}
//@available(iOS 8.0, *)
//public enum UIAccessibilityNavigationStyle : Int, @unchecked Sendable {
//    
//    case automatic = 0
//    
//    case separate = 1
//    
//    case combined = 2
//}
@available(iOS 11.0, *)
public enum UIAccessibilityContainerType : Int, @unchecked Sendable {
    
    case none = 0
    
    case dataTable = 1
    
    case list = 2
    
    case landmark = 3
    
    @available(iOS 13.0, *)
    case semanticGroup = 4
}
//
//// The following constants can be used with either the accessibilityTextualContext property, or with the
//// UIAccessibilityTextAttributeContext attributed key.
//@available(iOS 13.0, *)
//public struct UIAccessibilityTextualContext : Hashable, Equatable, RawRepresentable, @unchecked Sendable {
//    
//    public init(_ rawValue: String)
//    
//    public init(rawValue: String)
//}
//extension UIAccessibilityTextualContext {
//    
//    @available(iOS 13.0, *)
//    public static let wordProcessing: UIAccessibilityTextualContext
//    
//    @available(iOS 13.0, *)
//    public static let narrative: UIAccessibilityTextualContext
//    
//    @available(iOS 13.0, *)
//    public static let messaging: UIAccessibilityTextualContext
//    
//    @available(iOS 13.0, *)
//    public static let spreadsheet: UIAccessibilityTextualContext
//    
//    @available(iOS 13.0, *)
//    public static let fileSystem: UIAccessibilityTextualContext
//    
//    @available(iOS 13.0, *)
//    public static let sourceCode: UIAccessibilityTextualContext
//    
//    @available(iOS 13.0, *)
//    public static let console: UIAccessibilityTextualContext
//}
//
//// The following constants can be used with either the accessibilityAnnouncementPriority property, or with the
//// UIAccessibilityAnnouncementPriority attributed key.
//@available(iOS 17.0, *)
//public struct UIAccessibilityPriority : Hashable, Equatable, RawRepresentable, @unchecked Sendable {
//    
//    public init(rawValue: String)
//}
//extension UIAccessibilityPriority {
//    
//    
//    @available(iOS 17.0, *)
//    public static let high: UIAccessibilityPriority
//    
//    // Announcements will interrupt existing speech, but are interruptible if a new speech utterance is started.
//    @available(iOS 17.0, *)
//    public static let `default`: UIAccessibilityPriority
//    
//    // Announcements are queued and spoken when other speech utterances have completed.
//    @available(iOS 17.0, *)
//    public static let low: UIAccessibilityPriority
//}
//extension NSAttributedString.Key {
//    
//    
//    @available(iOS 7.0, *)
//    public static let accessibilitySpeechPunctuation: NSAttributedString.Key
//    
//    
//    // Use an NSString with a BCP-47 language code to identify the language of a segment of a string.
//    @available(iOS 7.0, *)
//    public static let accessibilitySpeechLanguage: NSAttributedString.Key
//    
//    
//    // Use an NSNumber with a value between [0-2] that specifies the pitch.
//    // For example, you may want to lower the pitch when an object is deleted, or raise the pitch if an object is inserted.
//    // Default value == 1.0f.
//    @available(iOS 7.0, *)
//    public static let accessibilitySpeechPitch: NSAttributedString.Key
//    
//    
//    // The corresponding value for this key should be a NSNumber with a YES or NO value.
//    // If YES, then this announcement will be queued behind existing speech; if NO, then it will interrupt existing speech.
//    // Default behavior is to interrupt existing speech.
//    @available(iOS 11.0, *)
//    public static let accessibilitySpeechQueueAnnouncement: NSAttributedString.Key
//    
//    
//    // Use with a UIAccessibilityAnnouncementPriority value to specify whether this announcement can be queued or interrupted.
//    @available(iOS 17.0, *)
//    public static let accessibilitySpeechAnnouncementPriority: NSAttributedString.Key
//    
//    
//    // Use an NSString, containing International Phonetic Alphabet (IPA) symbols.
//    // Controls the pronunciation of a word or phrase, e.g. a proper name.
//    @available(iOS 11.0, *)
//    public static let accessibilitySpeechIPANotation: NSAttributedString.Key
//    
//    
//    // Use an NSNumber with a YES or NO value to specify whether each letter in the string should be spoken separately.
//    @available(iOS 13.0, *)
//    public static let accessibilitySpeechSpellOut: NSAttributedString.Key
//    
//    
//    /*
//     Accessibility Text Attributes
//     
//     The following attributes can be used in the NSAttributedString returned by attributeText methods of views conforming to UITextInput
//     to convey extra information about the text.
//     
//     Use existing NSAttributedString attributes for properties not defined here from <UIKit/NSAttributedString.h>
//     
//     To include an inline element (like an image or table), use NSAttachmentAttributeName and set the value to the element.
//     */
//    
//    // Use an NSNumber where the value is [0, 6]. Use 0 to indicate the absence of a specific heading level.
//    @available(iOS 11.0, *)
//    public static let accessibilityTextHeadingLevel: NSAttributedString.Key
//    
//    
//    // Use an NSArray of localized NSStrings to convey custom text attributes.
//    // For example, a range of text may have multiple custom 'annotation styles, which can be described with this key.
//    @available(iOS 11.0, *)
//    public static let accessibilityTextCustom: NSAttributedString.Key
//    
//    
//    // Use a UIAccessibilityTextualContext to specify how this text content should be interpreted by assistive technologies.
//    @available(iOS 13.0, *)
//    public static let UIAccessibilityTextAttributeContext: NSAttributedString.Key
//}
//
//// This struct is not available in Objective-C. Its only purpose is to create a namespace for accessibility symbols in Swift.
//public struct UIAccessibility {
//    
//    public init(_reserved: UnsafeMutableRawPointer)
//    
//    public var _reserved: UnsafeMutableRawPointer
//}
//
//@available(*, unavailable)
//extension UIAccessibility : @unchecked Sendable {
//}
