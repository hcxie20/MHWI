//
//  ViewController.swift
//  MHWI
//
//  Created by XIE haochen on 2/20/20.
//  Copyright © 2020 XIE haochen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ArmorButtonPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToArmorsView", sender: self)
    }
}

