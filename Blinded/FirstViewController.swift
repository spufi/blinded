//
//  FirstViewController.swift
//  Blinded
//
//  Created by Daniel Lutziger on 28.09.15.
//  Copyright © 2015 Daniel Lutziger. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func checkIfLoginIsCorrect(sender: AnyObject) {
        if(password.text == "lucaA"){
        
        
        
        }
        else{
        
        }
        
        
    }

}

