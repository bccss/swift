//
//  ViewController.swift
//  Color App
//
//  Created by Jake Schafer on 4/13/16.
//  Copyright © 2016 Jake Schafer. All rights reserved.
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
    
    @IBAction func redButtonPressed(sender: AnyObject)
    {
        self.view.backgroundColor = UIColor.redColor();
    }
    
    @IBAction func greenButtonPressed(sender: AnyObject)
    {
        self.view.backgroundColor = UIColor.greenColor();
    }
    
    @IBAction func blueButtonPressed(sender: AnyObject)
    {
        self.view.backgroundColor = UIColor.blueColor();
    }
}

