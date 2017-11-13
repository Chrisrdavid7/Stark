//
//  VerificationCodeViewController.swift
//  Stark
//
//  Created by Chris David on 11/12/17.
//  Copyright © 2017 Stark. All rights reserved.
//

import UIKit
import FirebaseAuth

class VerificationCodeViewController: UIViewController {
    @IBOutlet weak var code: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Login(_sender: Any){
       let defaults = UserDefaults.standard
        let credential: PhoneAuthCredential = PhoneAuthProvider.provider().credential(withVerificationID: defaults.string(forKey: "authVID")!, verificationCode: code.text!)
        Auth.auth().signIn(with: credential) { (user, error) in
            if error != nil {
                print("error")
                
            } else {
                print("Phone number:")
                let userInfo = user?.providerData[0]
                self.performSegue(withIdentifier: "logged", sender: Any?.self)
            }
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
