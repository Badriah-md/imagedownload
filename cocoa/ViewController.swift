//
//  ViewController.swift
//  cocoa
//
//  Created by Bdoor on 01/05/1441 AH.
//  Copyright © 1441 badriah. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let urlstring = "https://images.unsplash.com/photo-1537498425277-c283d32ef9db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1357&q=80"
        let url = URL(string: urlstring)
        webImage.sd_setImage(with: url, completed: nil)
    }
    @IBOutlet weak var webImage: UIImageView!
    

}

