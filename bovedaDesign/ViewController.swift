//
//  ViewController.swift
//  bovedaDesign
//
//  Created by Oscar Hiram Alvarez Campos on 05/12/16.
//  Copyright © 2016 Mk-Projects. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBtn(_ sender: Any) {
        self.resignFirstResponder()
    }
    

}
