//
//  ViewController.swift
//  Light
//
//  Created by Julieta Cristina Campos Guzmán on 07.09.20.
//  Copyright © 2020 Julieta Cristina Campos Guzmán. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    }
    
}

