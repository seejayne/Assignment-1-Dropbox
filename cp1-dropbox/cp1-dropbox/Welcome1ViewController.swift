//
//  Welcome1ViewController.swift
//  cp1-dropbox
//
//  Created by Jayne Vidheecharoen on 9/16/14.
//  Copyright (c) 2014 Jayne Vidheecharoen. All rights reserved.
//

import UIKit

class Welcome1ViewController: UIViewController {

    @IBAction func swipeLeft(sender: UISwipeGestureRecognizer) {
        
        performSegueWithIdentifier("NextScreen", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
