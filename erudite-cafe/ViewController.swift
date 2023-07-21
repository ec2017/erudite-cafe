//
//  ViewController.swift
//  erudite-cafe
//
//  Created by erika on 7/17/23.
//

import UIKit
import WebKit


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view.

        getData(dataCode: "f4bfe675-abbd-4d4c-b15f-f96d54401b4d/page/EGTXD")

    }
    
     
    
    
    
    let webView = WKWebView()

    @IBOutlet weak var webview: WKWebView!

    func getData(dataCode:String) {
        let url = URL(string: "https://lookerstudio.google.com/embed/reporting/\(dataCode)")
        webview.load(URLRequest(url: url!))
    }





}
