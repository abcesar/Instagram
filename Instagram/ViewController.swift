//
//  ViewController.swift
//  Instagram
//
//  Created by Cesar Gutierrez on 10/1/18.
//  Copyright © 2018 Cesar Gutierrez. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    var window: UIWindow?
    
    
    @IBAction func logoutButton(_ sender: Any) {
        PFUser.logOutInBackgroundWithBlock { (error: NSError?) in
            // PFUser.current() will now be nil
            }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
}

