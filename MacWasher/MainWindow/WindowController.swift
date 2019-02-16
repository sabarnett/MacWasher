// Project: MacWasher
//
// Copyright © 2019 Steven Barnett. All rights reserved. 
//

import Cocoa

class WindowController: NSWindowController {

    /// Setting this property here will make OSX save and restore the window
    /// position and size for us. We just need to have a unique name.
    override func awakeFromNib() {
        self.windowFrameAutosaveName = "MacWasherWindowSaveName"
    }
}
