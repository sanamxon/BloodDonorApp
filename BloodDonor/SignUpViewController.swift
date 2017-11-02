//
//  SignUpViewController.swift
//  BloodDonor
//
//  Created by shokhsanam on 9/27/17.
//  Copyright © 2017 Inha University. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var FirstName: UITextField!
    @IBOutlet weak var LastName: UITextField!
    @IBOutlet weak var Email: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var RepeatPassword: UITextField!
    @IBOutlet weak var PhoneNumber: UITextField!
    @IBOutlet weak var BoodGroup: UITextField!
    @IBOutlet weak var Age: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func CancelButton(_ sender: Any) {
        
        print("CancelButtonTapped")
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
    @IBAction func SignUpButton(_ sender: Any) {
        
        print("Sign Up Button tapped")
        
        
        if(FirstName.text? .isEmpty)! ||
           (LastName.text? .isEmpty)! ||
           (Email.text? .isEmpty)! ||
           (Password.text? .isEmpty)! ||
           (PhoneNumber.text? .isEmpty)! ||
           (BoodGroup.text? .isEmpty)! ||
           (Age.text?.isEmpty)!
        {
            displayMessage(userMessage: "All fields should be filled")
            return
        }
        
    }
        func displayMessage(userMessage:String) -> Void{
            DispatchQueue.main.async {
                _ = UIAlertController(title: "Alert" , message: userMessage , preferredStyle: .alert)
                
                _ = UIAlertAction(title: "OK" , style: .default)
                { (action:UIAlertAction) in
                    print ("Ok Button tapped")
                    DispatchQueue.main.async {
                        self.dismiss(animated: true, completion: nil)
                    }
                    
            }
                
    }
        
        
    }
    

}
