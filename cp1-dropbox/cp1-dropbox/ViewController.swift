//
//  ViewController.swift
//  cp1-dropbox
//
//  Created by Jayne Vidheecharoen on 9/12/14.
//  Copyright (c) 2014 Jayne Vidheecharoen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SwipeGesture(sender: UISwipeGestureRecognizer) {
        performSegueWithIdentifier("NextScreen", sender: self)
    }

}

