//
//  ViewController.swift
//  SNS
//
//  Created by 柏木隆賢 on 2020/04/03.
//  Copyright © 2020 柏木隆賢. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActiveView(_ sender: UIBarButtonItem) {
        func showMessage(){
            print("表示しました")
        }
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controller, animated: true, completion: showMessage)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

