// Project: MacWasher
//
// Copyright © 2019 Steven Barnett. All rights reserved. 
//

import Cocoa

class AboutBoxWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()

        if let window = window {
            window.isMovableByWindowBackground  = true
        }
    }
}
