//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Nikita on 08/11/2017.
//  Copyright © 2017 Nikita. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
