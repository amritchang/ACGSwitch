//
//  ViewController.swift
//  Example
//
//  Created by Amrit Giri on 5/15/20.
//  Copyright © 2020 Amrit Giri. All rights reserved.
//

import UIKit
import ACGSwitch

class ViewController: UIViewController {

     @IBOutlet weak var customSwitch: ACGSwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpCustomSwitch()
        // Do any additional setup after loading the view.
    }
    
    private func setUpCustomSwitch(){
        self.customSwitch.thumbSize = CGSize(width: 40, height: 40)
        self.customSwitch.onTintColor = UIColor.red
        self.customSwitch.redius = 0.5
        self.customSwitch.offTintColor = UIColor.blue
        self.customSwitch.thumbTintColor = UIColor.white
    }


}

