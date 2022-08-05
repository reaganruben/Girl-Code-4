//
//  LoginViewController.swift
//  Girl Code
//
//  Created by Reagan Ruben on 8/3/22.
//

import UIKit
import Firebase

class LoginViewController: UIViewController
{
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func loginPressed(_ sender: UIButton)
    {
        guard let email = emailTextField.text
            else
            {
                return
            }
        guard let password = passwordTextField.text
            else
            {
                return
            }
        Auth.auth().signIn(withEmail: email, password: password) { firebaseResult, error in
            if let e = error
            {
                print("Error")
            }
            else
            {
                self.performSegue(withIdentifier: "completeLogin", sender: self)
            }
        }
    }
}
