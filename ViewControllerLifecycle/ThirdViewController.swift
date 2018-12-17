//
//  ThirdViewController.swift
//  ViewControllerLifecycle
//
//  Created by Магомед on 03.12.2018.
//  Copyright © 2018 Vokhstag. All rights reserved.
//

import UIKit

var model = Model()

class ThirdViewController: UIViewController {
    
    var infoText = model.labelText
    
    


    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.labelText = "На третьем экране вызвана функция viewDidLoad()\n" + model.labelText
        infoText = model.labelText
        
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        model.labelText = "На третьем экране вызвана функция viewWillApear()\n" + model.labelText
        infoText = model.labelText
        infoLabel.text = infoText
        
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        infoText = model.labelText
        model.labelText = "На третьем экране вызвана функция viewDidApear()\n" + model.labelText
        
    }


}
