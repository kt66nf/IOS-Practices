//
//  ViewController.swift
//  udemy practice
//
//  Created by Kim, Youngwook on 8/31/17.
//  Copyright © 2017 Kim, Youngwook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var num_pressed = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var lblString: UILabel!

    @IBAction func lblBtn(_ sender: UIButton) {
        if num_pressed < 10 {
            lblString.text = "herro"
            num_pressed += 1
        } else {
            lblString.text = "Stop pressing the button"
            num_pressed = 0
        }
    }
    
}

