//
//  ViewController.swift
//  MY BASIC
//
//  Created by Manuel Romero on 12/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var setTextButtonTapped: UIButton!
    @IBOutlet weak var clearTextButtonTapped: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        // Set the label's text to the current text in the textField
        label.text = textField.text
    }

    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        // Clear both the textField and the label
        textField.text = ""
        label.text = ""
    }
}
