//
//  WebViewController.swift
//  Clothing App
//
//  Created by Christopher Knauth on 5/16/17.
//  Copyright © 2017 Christopher Knauth. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    var urlRequest: URLRequest?

    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(urlRequest!)


    }

}
 
