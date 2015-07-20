//
//  ViewController.swift
//  Postcard
//
//  Created by Min Taek Lee on 7/18/15.
//  Copyright (c) 2015 Min Taek Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wgLabel_Message: UILabel!
    @IBOutlet weak var wgTextField_Enter_Name: UITextField!
    @IBOutlet weak var wgTextField_Enter_Message: UITextField!
    @IBOutlet weak var wgButton_Mail: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func wgButtonPressed_Send_Mail(sender: UIButton) {
        //Commenting to test commits
        wgLabel_Message.hidden = false
        wgLabel_Message.text = wgTextField_Enter_Message.text
        wgLabel_Message.textColor = UIColor.blueColor()
        wgTextField_Enter_Message.text = ""
        wgTextField_Enter_Message.resignFirstResponder()
        
        wgButton_Mail.setTitle("Mail Sent", forState: UIControlState.Normal)
    }
}

