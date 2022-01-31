//
//  ViewController.swift
//  Gundeti_Reshwanth
//
//  Created by Kalla,Muralidhar Reddy on 1/29/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    
    @IBOutlet weak var detailsField: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var firstName = firstNameTextField.text!
                var lastName = lastNameTextField.text!
                detailsField.text = "Details"
                fullNameLabel.text = "Full Name: \(firstName),\(lastName)"
                initialsLabel.text = "Initials:\(firstName[firstName.startIndex]) \(lastName[lastName.startIndex])"

    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        fullNameLabel.text = ""
        initialsLabel.text = ""
        detailsField.text = ""
        firstNameTextField.becomeFirstResponder()

    }
}

