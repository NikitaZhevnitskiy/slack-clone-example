//
//  ChannelVC.swift
//  Smack
//
//  Created by Nikita on 08/11/2017.
//  Copyright © 2017 Nikita. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // customize revealView
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
