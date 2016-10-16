//
//  ViewController.swift
//  HelloWorld
//
//  Created by Htrucci on 2016. 10. 17..
//  Copyright © 2016년 Htrucci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSend(_ sender: AnyObject) {
        lblHello.text = "Hello, " + txtName.text!
    }

}

