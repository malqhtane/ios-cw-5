//
//  ViewController.swift
//  iOS-cw5-p1
//
//  Created by shaikha alqhtane on 6/27/20.
//  Copyright © 2020 shaikha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    override func viewDidLoad() {
        func singIn(_ sender: Any) {
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func singin(_ sender: Any) {
        nameLabel.text = nameField.text
        gradeLabel.text = gradeField.text
    }
    
}

