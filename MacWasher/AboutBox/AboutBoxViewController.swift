// Project: MacWasher
//
// Copyright © 2019 Steven Barnett. All rights reserved. 
//

import Cocoa

class AboutBoxViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func closeButtonClicked(_ sender: NSButton) {
        self.dismiss(self)
    }
}
