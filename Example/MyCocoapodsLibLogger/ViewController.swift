//
//  ViewController.swift
//  MyCocoapodsLibLogger
//
//  Created by JOi Chao on 11/04/2022.
//  Copyright (c) 2022 JOi Chao. All rights reserved.
//

import UIKit
import MyCocoapodsLibLogger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lg.debug("測試Ｐｏｄｓ")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

