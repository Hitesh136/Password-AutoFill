//
//  OTPViewController.swift
//  Password AutoFill
//
//  Created by Hitesh Agarwal on 29/10/18.
//  Copyright © 2018 Finoit Technologies. All rights reserved.
//

import UIKit

class OTPViewController: UIViewController {

    @IBOutlet weak var txtFieldOTP: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        txtFieldOTP.textContentType = .oneTimeCode
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
