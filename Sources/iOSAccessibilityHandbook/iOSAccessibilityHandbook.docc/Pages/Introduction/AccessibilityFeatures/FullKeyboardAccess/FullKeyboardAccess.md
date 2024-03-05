# Full Keyboard Access

Control an iPhone using an external physical keyboard.

@Comment {
    https://developer.apple.com/wwdc21/10120
    
    
    let addAction = UIAccessibilityCustomAction(
        name: gameLocString("add"), image: UIImage(systemName: "plus.square")) { _ in
                self.addCard()
                return true
            }
            
    let pinAction = UIAccessibilityCustomAction(
        name: gameLocString("pin"), image: UIImage(systemName: "pin.fill")) { _ in
                self.pinCard()
                return true
            }
            
    cardView.accessibilityCustomActions = [addAction, pinAction]
    
    
    override func buildMenu(with builder: UIMenuBuilder) {
        super.buildMenu(with: builder)
        guard builder.system == .main else {
            return
        }
            
        let pinCommand = UIKeyCommand(title: gameLocString("pin"), image: UIImage(systemName:
            "pin.fill"), action:#selector(GameViewController.pinFocusedCard), input: "P",
            discoverabilityTitle:gameLocString("pin.card"))      
        let addCommand = UIKeyCommand(title: gameLocString("add"), image: UIImage(systemName: 
            "plus.square"), action: #selector(GameViewController.addFocusedCard), input: "A",
            discoverabilityTitle: gameLocString("add.card"))
        let identifier = UIMenu.Identifier("gameplay_menu")
        let menu = UIMenu.init(title: gameLocString("gameplay"), image:  UIImage(systemName
            "rectangle.grid.3x2"), identifier: identifier, children: [addCommand, pinCommand]);
            
        builder.insertSibling(menu, afterMenu: .view)
        
        
        override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if action == #selector(addFocusedCard) || action == #selector(pinFocusedCard) {
    return self.focusedCard != .none
    }
    return super.canPerformAction(action, withSender: sender)
    
    
    itemView.isAccessibilityElement = true
    itemView.accessibilityLabel = gameLocString(for: item)
    
    itemView.accessibilityRespondsToUserInteraction = false
    
    
    self.accessibilityUserInputLabels = [
    gameLocString("settings"),
    gameLocString("prefs"),
    gameLocString("preferences"),
    gameLocString("gear")];
    
    
    let rect = circleLevelButton.convert(levelButton.bounds, to: nil)
    
    circleLevelButton.accessibilityPath = UIBezierPath(ovalIn: rect)
    
    
    // If your button is in a scroll view, it’s generally better to
    // override accessibilityPath and/or accessibilityFrame
    extension CircleButton {
    open override var accessibilityPath: UIBezierPath? {
    get {
    let rect = self.convert(self.bounds, to: nil)
    return UIBezierPath(ovalIn: rect)
    }
    set {
    // no-op
    }
    }
    }
    }
    
    @Metadata {
        @PageColor(blue)
        @TitleHeading("Focus On")
        @PageImage(
                   purpose: icon, 
                   source: "keyboard", 
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
    
    ## Overview
    
    Full Keyboard Access is a feature that enables using an external physical keyboard to *fully* control an iPhone or (more commonly) an iPad. 
    
    @Image(source: iphone-with-keyboard, alt: "")
    
    ## Motor impairments
    
    Using a full keyboard is an option to control the device for those people with motor impairments, who:
    - are nonverbal or in an inappropriate environment to use [*Voice Control*](<doc:VoiceControl>); 
    - do not have enough dexterity to touch their screens but are not in need or unwilling to use [*external switches*](<doc:SwitchControl>);
    - rely on using a custom keyboard layout; 
    - prefer to type on a physical keyboard.
    
    
    ## VoiceOver Key
    
    There is a special keys combination to distinguish text input from entering VoiceOver commands: Control + Option by default or CapsLock if an appropriate settings was chosen. To use CapsLock as the VO-key go to Settings -> Accessibility -> VoiceOver -> Text Input -> Key modifier -> Upper register. 
    
    ## Other shortcuts 
    ### Swipes
    Arrow keys work exactly like vertical and horizontal swipes: use left and right to move the focus through the elements, up and down to use custom actions. 
    
    ### Select an item
    ### Scroll
    ### Interactive elements 
    ### Custom hot keys 
    
    
    ## Supporting Full Keyboard Access
    ### Selection Follow Focus
    discoverabilityTitle
    
    https://nshipster.com/uikeycommand/
