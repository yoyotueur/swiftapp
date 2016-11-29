//
//  ViewController.swift
//  Swift App
//
//  Created by Johan Bertin on 23/11/2016.
//  Copyright © 2016 bertin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var TapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {

        TapCount = TapCount + 1
        if TapCount > 20 {
            theLabel.text = "You tapped the button more than 20 times"
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

