// Project: MacWasher
//
// Copyright © 2019 Steven Barnett. All rights reserved. 
//

import Cocoa
import WebKit

class ViewController: NSViewController, WKNavigationDelegate {

    // MARK: - Controller level objects
    @IBOutlet var webView: WKWebView!

    // MARK: - Constants
    private let mailwasherAddress: String = "https://mailwasher.firetrust.com"

    // MARK: - Initialisation methods
    
    /// Called when the view loads - this is our chance to load the
    /// web site.
    override func viewDidLoad() {
        super.viewDidLoad()

        webView.load(URLRequest(url: URL(string: mailwasherAddress)!))
    }
}
