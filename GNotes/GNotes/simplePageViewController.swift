//
//  simplePageViewController.swift
//  GNotes
//
//  Created by Jakub Lewek on 22.02.2016.
//  Copyright © 2016 educativo. All rights reserved.
//

import UIKit

class simplePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backTouched(sender: AnyObject) {
        self.dismissViewControllerAnimated(true,completion:nil)
    }

}
