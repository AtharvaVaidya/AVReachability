//
//  ViewController.swift
//  AVReachability
//
//  Created by TechieCSG on 10/07/2015.
//  Copyright (c) 2015 TechieCSG. All rights reserved.
//

import UIKit
import AVReachability
class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if Reachability.isConnectedToNetwork() == true
        {
            print("Connected to network")
            
        }
        else
        {
            print("Couldn't connect to network")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

