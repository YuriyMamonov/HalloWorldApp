//
//  ViewController.swift
//  HalloWorldApp
//
//  Created by Юрий Мамонов on 09.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var halloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        halloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPresd() {
        if halloWorldLabel.isHidden {
            halloWorldLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            halloWorldLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
}

