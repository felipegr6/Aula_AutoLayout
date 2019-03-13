//
//  ViewController.swift
//  Aula06Ex
//
//  Created by LOWCOST on 13/03/2019.
//  Copyright © 2019 CursoiOS. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func login(_ sender: UIButton) {
    }
    
    @IBAction func createUser(_ sender: UIButton) {
        performSegue(withIdentifier: "goToCreateAccount", sender: nil)
    }
    
}

