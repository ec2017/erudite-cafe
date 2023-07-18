//
//  ViewController.swift
//  erudite-cafe
//
//  Created by erika on 7/17/23.
//

import UIKit
import WebKit


class ViewController: UIViewController {

    let webView = WKWebView()
    
    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        getData(dataCode: "c02ae9a0-5f8a-4247-ae69-454219763d14/page/q2hWD")
        
    }

    func getData(dataCode:String) {
        let url = URL(string: "https://lookerstudio.google.com/embed/reporting/\(dataCode)")
        webview.load(URLRequest(url: url!))
    }
    
}

