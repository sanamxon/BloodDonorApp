//
//  SignInViewController.swift
//  BloodDonor
//
//  Created by shokhsanam on 9/27/17.
//  Copyright © 2017 Inha University. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var UserNameTextField: UITextField!
    @IBOutlet weak var UserPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func SignInButton(_ sender: Any) {
        print ("Sign In Button tapped")
        
        
    }
    
    
    @IBAction func RegisterButton(_ sender: Any) {
        
        print("Register Button Tapped")
        
        
        
        
        
        
        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
