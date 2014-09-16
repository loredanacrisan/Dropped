//
//  ViewController.swift
//  Dropped
//
//  Created by Loredana Crisan on 9/14/14.
//  Copyright (c) 2014 Loredana Crisan. All rights reserved.
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

    @IBAction func goToNext(sender: UISwipeGestureRecognizer) {
        
        performSegueWithIdentifier("welcome2", sender: self)
    }

}

