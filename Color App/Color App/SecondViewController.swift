//
//  ViewController.swift
//  Color App
//
//  Created by Jake Schafer on 4/13/16.
//  Copyright © 2016 Jake Schafer. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet var red: UITextField!
    @IBOutlet var green: UITextField!
    @IBOutlet var blue: UITextField!
    
    @IBAction func updateColor(sender: AnyObject)
    {
        var redF: Float!
        var greenF: Float!
        var blueF: Float!
        
        if (red.text == "")
        {
            redF = 0
        }
        else
        {
            redF = Float(red.text!)!
        }
        if (green.text == "")
        {
            greenF = 0
        }
        else
        {
            greenF = Float(green.text!)!
        }
        if (blue.text == "")
        {
            blueF = 0
        }
        else
        {
            blueF = Float(blue.text!)!
        }
        
        
        let redNum = CGFloat(redF) / 255
        let greenNum = CGFloat(greenF) / 255
        let blueNum = CGFloat(blueF) / 255
        
        self.view.backgroundColor = UIColor(red: redNum, green: greenNum, blue: blueNum, alpha: 1)
    }
}
