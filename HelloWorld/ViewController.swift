//
//  ViewController.swift
//  HelloWorld
//
//  Created by Seong Cheol Woo on 7/4/20.
//  Copyright © 2020 Seong Cheol Woo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnSend(_ sender: Any) {
        lblHello.text = "Hello, " + txtName.text!
    }
    

}

