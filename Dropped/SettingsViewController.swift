//
//  SettingsViewController.swift
//  Dropped
//
//  Created by Loredana Crisan on 9/15/14.
//  Copyright (c) 2014 Loredana Crisan. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {


    @IBOutlet weak var settingsScrollView: UIScrollView!
    

    
    override func viewDidLoad() {
        
settingsScrollView.contentSize = CGSize(width: 320, height: 772)
        
        
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
