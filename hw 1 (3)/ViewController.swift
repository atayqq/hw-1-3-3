//
//  ViewController.swift
//  hw 1 (3)
//
//  Created by atay on 8/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!

    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func button(_ sender: Any) {
        if nameTextField.text == "" {
            nameTextField.layer.borderWidth = 3
            nameTextField.layer.borderColor = UIColor.red.cgColor
            nameTextField.placeholder = "Заполните"
        }
        if passwordTextField.text == "" {
            passwordTextField.layer.borderWidth = 3
            passwordTextField.layer.borderColor = UIColor.red.cgColor
            passwordTextField.placeholder = "Заполните"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    }

    
    

}

