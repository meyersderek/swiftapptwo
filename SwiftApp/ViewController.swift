//
//  ViewController.swift
//  SwiftApp
//
//  Created by Derek Meyers on 7/18/17.
//  Copyright © 2017 AppAlchemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
            coolLabel.text = "Tapping fiend (20 times)!"
        }
     
    }
    
        @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func secondTap(_ sender: Any) {
        
        secondLabel.text = "Buttons are cool!"    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

