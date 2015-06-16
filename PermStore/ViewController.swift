//
//  ViewController.swift
//  PermStore
//
//  Created by Rodrick Musser on 6/15/15.
//  Copyright (c) 2015 RodCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //NSUserDefaults.standardUserDefaults().setObject("Rod", forKey: "name")
        
        
        var name = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String
        
        println(name)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

