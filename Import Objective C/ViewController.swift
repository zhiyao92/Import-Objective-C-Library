//
//  ViewController.swift
//  Import Objective C
//
//  Created by Kelvin Tan on 3/20/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func successPressed(_ sender: Any) {
        ProgressHUD.showSuccess("Success")
    }
    
    @IBAction func errorPressed(_ sender: Any) {
        ProgressHUD.showError("Error")
    }
}

