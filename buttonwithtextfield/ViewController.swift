//
//  ViewController.swift
//  buttonwithtextfield
//
//  Created by Kumari Mansi on 08/11/24.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var phone: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        username.delegate = self
        email.delegate = self
        phone.delegate = self
        password.delegate = self
        username.becomeFirstResponder()
        
        
        
    }
    
    @IBAction func activity(_ sender: Any) {
        
        print("username: ",username.text!)
        print("email: ",email.text!)
        print("phoneno: ",phone.text!)
    
    }
}
    
