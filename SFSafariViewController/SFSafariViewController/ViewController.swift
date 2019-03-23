//
//  ViewController.swift
//  SFSafariViewController
//
//  Created by Halil Özel on 23.03.2019.
//  Copyright © 2019 Halil Özel. All rights reserved.
//

import UIKit
import SafariServices // kütüphaneyi import ettik.

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // viewDidLoad() fonksiyonundan sonra çalışan fonksiyon
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        openBrowser() // fonksiyonun çağırılması
        
    }
    
    // link açma fonksiyonu
    func openBrowser(){
        if let url = URL(string: "https://www.apple.com/") { // url değeri veriliyor.
            let config = SFSafariViewController.Configuration() // configuration işlemleri
            config.entersReaderIfAvailable = false // okunma değeri false
            let vc = SFSafariViewController(url: url, configuration: config) // url ve config değerleri verildi.
            present(vc, animated: true) // işlemi başlattık.
        }
    }


}

