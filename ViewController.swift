//
//  ViewController.swift
//  Simple Swift Calculator
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