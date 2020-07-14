//
//  ViewController.swift
//  WebView
//
//  Created by Allef Sousa Santos on 10/07/20.
//  Copyright © 2020 Allef Sousa Santos. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    

        let url = URL(string: "www.google.com")!
        webView.load(URLRequest(url: url))


        
    }


}

