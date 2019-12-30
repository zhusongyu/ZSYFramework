//
//  ViewController.swift
//  ZSYFramework
//
//  Created by zhusongyu1990@163.com on 12/27/2019.
//  Copyright (c) 2019 zhusongyu1990@163.com. All rights reserved.
//

import UIKit
import ZSYFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let str = ZSYPod.sayHi
        print(str)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

