//
//  ViewController.swift
//  HowToVhangeStatusBarColour
//
//  Created by ramil on 08/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }

}

