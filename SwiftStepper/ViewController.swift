//
//  ViewController.swift
//  SwiftStepper
//
//  Created by Jose David Bustos H on 05-04-18.
//  Copyright © 2018 Jose David Bustos H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelEdad: UILabel!
    
    @IBAction func Stepper(_ sender: UIStepper)
    {
        self.LabelEdad.text = String(sender.value)
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

