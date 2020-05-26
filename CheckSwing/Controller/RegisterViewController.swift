//
//  RegisterViewController.swift
//  CheckSwing
//
//  Created by TOM PARK on 26.05.20.
//  Copyright © 2020 TOM PARK. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().createUser(withEmail: email, password: password) { (authResult, error) in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    if let result = authResult {
                        print(result)
                    }
                }
            }
        }
    }

}
