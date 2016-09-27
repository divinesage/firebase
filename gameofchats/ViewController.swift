//
//  ViewController.swift
//  gameofchats
//
//  Created by alexander lorenzo on 9/25/16.
//  Copyright © 2016 Bruh Incorporated. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title:"Logout", style:.Plain, target:self, action: #selector(handleLogout))
    }
   
    func handleLogout(){
        let loginController = LoginController()
        presentViewController(loginController,animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

