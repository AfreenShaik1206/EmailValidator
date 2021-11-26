//
//  ViewController.swift
//  Example
//
//  Created by Amzur on 25/11/21.
//

import UIKit
import EmailValidator
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Validator.validEmail("afrin@gmail.com")
        // Do any additional setup after loading the view.
    }


}

