//
//  ViewController.swift
//  hello
//
//  Created by 柏木隆賢 on 2020/04/03.
//  Copyright © 2020 柏木隆賢. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        label.text = "こんにちは"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

}
