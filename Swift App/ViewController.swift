//
//  ViewController.swift
//  Swift App
//
//  Created by Matthew Ivkovich on 8/11/17.
//  Copyright © 2017 Mivko Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var txtOne: UITextField!
    @IBOutlet weak var txt2: UITextField!
    
    @IBAction func btnTapped(_ sender: Any) {
        let addition = false
        
        if addition{
            theLabel.text = "Answer: \(Double(txtOne.text!)! + Double(txt2.text!)!)"
        }else{
            theLabel.text = "Answer: \(Double(txtOne.text!)! - Double(txt2.text!)!)"
        }
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

