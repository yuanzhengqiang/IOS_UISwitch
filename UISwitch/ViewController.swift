//
//  ViewController.swift
//  UISwitch
//
//  Created by 原政强 on 17/3/30.
//  Copyright © 2017年 yzq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var AIV1: UIActivityIndicatorView!
    @IBAction func switch1(_ sender: UISwitch) {
        if (sender.isOn) {
            self.view.backgroundColor = UIColor.white
            AIV1.startAnimating()
        } else {
            self.view.backgroundColor = UIColor.white
            AIV1.stopAnimating()
        }
    }


}

