//
//  ViewController.swift
//  CarthageKullanimi
//
//  Created by Halil Özel on 3.03.2019.
//  Copyright © 2019 Halil Özel. All rights reserved.
//

import UIKit
import MBProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MBProgressHUD.showAdded(to: self.view, animated: true)
    }
}

