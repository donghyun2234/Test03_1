//
//  ViewController.swift
//  Test03_1
//
//  Created by dit06 on 2019. 3. 11..
//  Copyright © 2019년 dit06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeRed(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func changeYellow(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
        
    }
    @IBAction func changeGreen(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
}

