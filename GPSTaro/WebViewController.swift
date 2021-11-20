//
//  ViewController.swift
//  GPSTaro
//
//  Created by 祐源宏行 on 2021/11/19.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var articleWebView: WKWebView!
    var url:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        url = "127.0.0.1:80"
        url = "http://localhost"

               let articleUrl = URL(string: url)!
                
               let request = URLRequest(url: articleUrl)
               articleWebView.load(request)
    }
    
}

