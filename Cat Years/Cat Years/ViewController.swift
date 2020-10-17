//
//  ViewController.swift
//  Cat Years
//
//  Created by macOS  on 14/06/20.
//  Copyright © 2020 kene. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var ageField: UITextField!
    @IBAction func submitButton(_ sender: Any) {
        let age:Int = Int(ageField.text!)!
        
        let catYears = age * 7;
        
        ageLabel.text = String(catYears)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

