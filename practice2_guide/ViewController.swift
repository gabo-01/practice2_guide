//
//  ViewController.swift
//  practice2_guide
//
//  Created by Fernando Gabriel Martinez on 03/06/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text="Hola extraño";
        messageLabel.textColor=UIColor.lightGray;
    }

    @IBAction func messageButtonPressHere(_ sender: UIButton) {
        messageLabel.text="Eres chido";
        messageLabel.textColor=UIColor.red;
    }
    
    @IBAction func messageButttonPressAgain(_ sender: UIButton) {
        messageLabel.text="Si crees!";
        messageLabel.textColor=UIColor.black;
    }
    
}

