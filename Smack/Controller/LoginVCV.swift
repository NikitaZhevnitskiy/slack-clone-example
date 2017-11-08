//
//  LoginVCViewController.swift
//  Smack
//
//  Created by Nikita on 08/11/2017.
//  Copyright © 2017 Nikita. All rights reserved.
//

import UIKit

class LoginVCV: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}
