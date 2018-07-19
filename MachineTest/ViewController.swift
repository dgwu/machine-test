//
//  ViewController.swift
//  MachineTest
//
//  Created by Daniel Gunawan on 19/07/18.
//  Copyright © 2018 Daniel Gunawan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonHaiPressed(_ sender: UIButton) {
        self.myLabel.text = "Hai juga!"
    }
    
}

