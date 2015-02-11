//
//  ViewController.swift
//  Hello World
//
//  Created by avi on 11/02/15.
//  Copyright (c) 2015 avi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage() {
        let alertMessage = UIAlertController(title: "Hello Title", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert)
        alertMessage.addAction(UIAlertAction(title: "Ok?", style: UIAlertActionStyle.Default, handler: nil))
        presentViewController(alertMessage, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

