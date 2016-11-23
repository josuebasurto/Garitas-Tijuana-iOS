//
//  ViewController.swift
//  Garitas Tijuana
//
//  Created by Josue Basurto on 11/22/16.
//  Copyright © 2016 Josue Basurto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var swipeGesture: UISwipeGestureRecognizer!
    @IBOutlet weak var webViewBrowse: UIWebView!
	let urlGaritas = "http://www.garitas-tijuana.com"

    override func viewDidLoad() {
        super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		// Loading Garitas Page
		let url = NSURL (string: urlGaritas)
		let requestObj = NSURLRequest(url: url! as URL)
		webViewBrowse.loadRequest(requestObj as URLRequest)
		webViewBrowse.isOpaque = false
		webViewBrowse.backgroundColor = UIColor.black
		
		
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

