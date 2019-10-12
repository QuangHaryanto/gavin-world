//
//  ViewController.swift
//  gavin-world
//
//  Created by Haryanto Salim on 12/10/19.
//  Copyright © 2019 Haryanto Salim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // hallo pak quang, saya sudah update nih hehehe
        // Do any additional setup after loading the view.
        view.backgroundColor = .yellow
        
        let mylabel = UILabel(frame: CGRect(x: 0.0, y: 0.0, width: 100.0, height: 100.0))
        mylabel.text = "Halo, Bro"
        
        view.addSubview(mylabel)
    }


}

