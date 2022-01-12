//
//  Menu5ViewController.swift
//  Cafe_App
//
//  Created by 송윤근 on 2022/01/11.
//

import UIKit
import WebKit

class Menu5ViewController: UIViewController {

    
    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loadWebPage("http://paikdabang.com/store/")
    }
    
    func loadWebPage(_ url : String) {
        
        let myURL = URL(string: url)
        let myrequest = URLRequest(url: myURL!)
        
        webview.load(myrequest)
        
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = false
    }
    

   

}
