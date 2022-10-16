// Project: MacWasher
//
// Copyright © 2019 Steven Barnett. All rights reserved. 
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    /// Closes the application when the viewer window is closed.
    ///
    /// - Parameter sender: The application
    /// - Returns: Returns true, so the app closes with the window
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }

    /// Displays the about box.
    ///
    /// The about box is stored in a separate storyboard so as to isolate it from
    /// the main storybord where the action hgappens.
    ///
    /// - Parameter sender: The sender will be the menu item.
    @IBAction func showAbout(_ sender: Any) {
        let storyboard = NSStoryboard(name: NSStoryboard.Name("AboutMacWasher"), bundle: nil)

        if let aboutController = storyboard.instantiateController(withIdentifier: "AboutBoxWindow") as? AboutBoxWindowController {

            if let _ = aboutController.contentViewController as? AboutBoxViewController {

                let app = NSApplication.shared
                app.runModal(for: aboutController.window!)
            }
        }
    }
}

