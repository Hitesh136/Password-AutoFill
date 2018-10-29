//
//  ViewController.swift
//  Password AutoFill
//
//  Created by Hitesh Agarwal on 29/10/18.
//  Copyright © 2018 Finoit Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var txtFieldUserName: UITextField!
    @IBOutlet weak var txtFieldPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtFieldUserName.textContentType = .username
        txtFieldPassword.textContentType = .password
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnSubmit(_ sender: Any) {
        
    }
}

