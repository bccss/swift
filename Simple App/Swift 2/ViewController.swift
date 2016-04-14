//
//  ViewController.swift
//  Swift 2
//
//  Created by Jake Schafer on 4/11/16.
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

    @IBOutlet var topLabel: UILabel!
    @IBOutlet var textBox: UITextField!
    @IBOutlet var updateButton: UIButton!
    
    @IBAction func updateLabel(sender: AnyObject)
    {
        if (textBox.text != "")
        {
            topLabel.text = textBox.text;
            textBox.text = "";
            
            topLabel.numberOfLines = 1;
            topLabel.minimumScaleFactor = 0.5;
            topLabel.adjustsFontSizeToFitWidth = true;
        }
    }
}

