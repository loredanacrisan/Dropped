//
//  CreateAccountRootViewController.swift
//  Dropped
//
//  Created by Loredana Crisan on 9/14/14.
//  Copyright (c) 2014 Loredana Crisan. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        
        // Go to the create screen
        
        performSegueWithIdentifier("createAccount", sender: self)
        super.viewDidLoad()
        
        

       
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
