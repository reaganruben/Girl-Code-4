//
//  SignUpViewController.swift
//  Girl Code
//
//  Created by Reagan Ruben on 8/3/22.
//

import UIKit
import Firebase

class SignUpViewController: UIViewController
{
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var createPassword: UITextField!
    @IBOutlet weak var confirmPassword: UITextField!
    
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        //errorLabel.isHidden
    }
    
    @IBAction func signUpPressed(_ sender: UIButton)
    {
        guard let email = emailTextField.text
            else
            {
                return
            }
        guard let password = createPassword.text
            else
            {
                return
            }
        Auth.auth().createUser(withEmail: email, password: password) { firebaseResult, error in
            if let e = error
            {
                print("Error")
            }
            else
            {
                self.performSegue(withIdentifier: "completeSignUp", sender: self)
            }
        }
    }
}
