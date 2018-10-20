//
//  ViewController.swift
//  hellotv
//
//  Created by Fiach Reid on 20/10/2018.
//  Copyright © 2018 Infinite Loop Development Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnTouch(_ sender: UIButton) {
       lblHello.text = "btnTouch triggered!";
    }
    
    @IBAction func btnClicked(_ sender: UIButton) {
        lblHello.text = "Well hello there!";
    }
    
    @IBOutlet weak var lblHello: UILabel!
}

