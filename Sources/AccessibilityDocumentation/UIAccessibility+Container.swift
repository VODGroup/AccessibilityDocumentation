import UIKit

//
//  UIAccessibilityContainer.h
//  UIKit
//
//  Copyright (c) 2016-2018 Apple Inc. All rights reserved.
//

/**
 UIAccessibilityContainer methods can be overridden to vend individual elements
 that are managed by a single UIView.
 
 For example, a single UIView might draw several items that (to an
 end user) have separate meaning and functionality.  It is important to vend
 each item as an individual accessibility element.
 
 Sub-elements of a container that are not represented by concrete UIView
 instances (perhaps painted text or icons) can be represented using instances
 of UIAccessibilityElement class (see UIAccessibilityElement.h).
 
 Accessibility containers MUST return NO to -isAccessibilityElement.
 */
public class AccessibilityContainer {
    
    
    @MainActor open func accessibilityElementCount() -> Int { 0 }
    
    
    @MainActor open func accessibilityElement(at index: Int) -> Any? { nil }
    
    
    @MainActor open func index(ofAccessibilityElement element: Any) -> Int { 0 }
    
    
    /// A list of container elements managed by the receiver.
    /// This can be used as an alternative to implementing the dynamic methods.
    /// default == nil
    @available(iOS 8.0, *)
    @MainActor open var accessibilityElements: [Any]? = nil
    
    
    /// Some containers provide more context for accessibility elements, such as tables or lists.
    /// Set this property so that assistive technologies can output more information.
    /// default == UIAccessibilityContainerTypeNone
    @available(iOS 11.0, *)
    @MainActor open var accessibilityContainerType: UIAccessibilityContainerType = .none
    
    
    /// An array of container elements similar to accessibilityElements but specific for automation.
    /// This can be used to modify the children in the accessibility tree for automation.
    /// If not set, automationElements will default first to accessibilityElements if it’s not an accessibility element.
    /// If there are no accessibilityElements and the view is an accessibility element, it will return the list of subviews that have accessibilityIdentifier.
    /// Otherwise, the default will be an empty array.
    @available(iOS 17.0, *)
    @MainActor open var automationElements: [Any]? = nil
}

/**
 The UIAccessibilityContainerDataTable and UIAccessibilityContainerDataTableCell protocols
 convey more information specific to tables that contain structured data.
 */

@available(iOS 11.0, *)
@MainActor public protocol UIAccessibilityContainerDataTableCell : NSObjectProtocol {
    
    
    /// The row/column index + the row/column span.
    /// default == { NSNotFound, 0 }
    func accessibilityRowRange() -> NSRange
    
    func accessibilityColumnRange() -> NSRange
}

@available(iOS 11.0, *)
@MainActor public protocol UIAccessibilityContainerDataTable : NSObjectProtocol {
    
    
    /// Return the cell element for a specific row/column, including elements that span rows/columns.
    /// default == nil
    func accessibilityDataTableCellElement(forRow row: Int, column: Int) -> UIAccessibilityContainerDataTableCell?
    
    
    func accessibilityRowCount() -> Int
    
    func accessibilityColumnCount() -> Int
    
    
    /// Return header elements for a specific row or column.
    /// default == nil
    func accessibilityHeaderElements(forRow row: Int) -> [UIAccessibilityContainerDataTableCell]?
    
    func accessibilityHeaderElements(forColumn column: Int) -> [UIAccessibilityContainerDataTableCell]?
}
