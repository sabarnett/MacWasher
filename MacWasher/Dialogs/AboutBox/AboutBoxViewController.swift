// Project: MacWasher
//
// Copyright © 2019 Steven Barnett. All rights reserved. 
//

import Cocoa

class AboutBoxViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeButtonClicked(_ sender: NSButton) {
        NSApplication.shared.stopModal()
        self.view.window?.close()
    }
}
