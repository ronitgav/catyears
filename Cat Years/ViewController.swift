//
//  ViewController.swift
//  Cat Years
//
//  Created by Ronit Gavaskar on 5/15/17.
//  Copyright © 2017 roga. All rights reserved
//
// Basic app that allows you to convert from cat years to human years. For example, 
// if you were to enter cat years as 3, then the result would be 3 x 7 = 21 years
//
//


import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet var ageTextField: UITextField!
    
    @IBOutlet var ageLabel: UILabel!
    
    @IBAction func ageConvert(_ sender: Any) {
        ageLabel.text = String(Int(ageTextField.text!)! * 7)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

