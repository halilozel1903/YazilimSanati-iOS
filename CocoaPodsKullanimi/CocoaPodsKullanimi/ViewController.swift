//
//  ViewController.swift
//  CocoaPodsKullanimi
//
//  Created by Halil Özel on 2.03.2019.
//  Copyright © 2019 Halil Özel. All rights reserved.
//

import UIKit
import MBProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hud = MBProgressHUD.showAdded(to: self.view, animated: true)
        hud.label.text = "Yükleniyor!!!"
    }


}

