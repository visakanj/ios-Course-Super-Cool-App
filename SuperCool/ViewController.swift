//
//  ViewController.swift
//  SuperCool
//
//  Created by Visakan Jayakumar on 12/27/15.
//  Copyright © 2015 Visakan Jayakumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var VersusLogo: UIImageView!
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var BeforeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func AfterButton(sender: AnyObject) {
        VersusLogo.hidden = false
        Background.hidden = false
        BeforeButton.hidden = true
        
    }

}

