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
    
    var tapCount = 0
    
    @IBAction func btnTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
       
        if tapCount >= 10{
            theLabel.text = "You tapped the button 10 times!"
        }
        
        
        
        
        
    }
    @IBAction func btnSecond(_ sender: Any) {
        theLabel.text = "Buttons Are Cool!"
        print("Button 2 tapped")
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

