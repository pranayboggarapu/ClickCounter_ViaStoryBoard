//
//  ViewController.swift
//  ClickCounter_ViaStoryBoard
//
//  Created by Sai Venkata Pranay Boggarapu on 6/11/18.
//  Copyright © 2018 Sai Venkata Pranay Boggarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count: Int = 0
    @IBOutlet var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "0"
        
    }

    @IBAction func clickCounter() {
        count += 1
        countLabel.text = String(count)
        
    }
    
    
}

