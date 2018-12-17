//
//  SecondViewController.swift
//  ViewControllerLifecycle
//
//  Created by Магомед on 03.12.2018.
//  Copyright © 2018 Vokhstag. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.labelText = "На втором экране вызвана функция viewDidLoad()\n" + model.labelText
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        model.labelText = "На втором экране вызвана функция viewWillApear()\n" + model.labelText
        
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        model.labelText = "На втором экране вызвана функция viewDidApear()\n" + model.labelText
        
    }
    
}
