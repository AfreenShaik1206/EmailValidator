//
//  ViewController.swift
//  EmailValidtion
//
//  Created by Amzur on 23/11/21.
//

import UIKit
import Mailvalidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let res = Validator.validEmail("afrin@gmail.com")
        print(res)
        // Do any additional setup after loading the view.
    }


}

