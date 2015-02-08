//
//  ViewController.swift
//  Simple Swift Calculator
//
//  Created by Dan Underwood on 08/02/2015.
//  Copyright (c) 2015 Und1e. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fieldOne: UITextField!
    @IBOutlet weak var fieldTwo: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func calculateButton(sender: AnyObject) {
        
        let fieldOneNumber = fieldOne.text.toInt() ?? 0
        let fieldTwoNumber = fieldTwo.text.toInt() ?? 0
        
        // Calculation Types | + - / * |
        let fieldsAnswer = fieldOneNumber * fieldTwoNumber
        answerLabel.text = "\(fieldsAnswer)"
    }
}