//
//  ViewController.swift
//  NumberDemo
//
//  Created by 75486736@qq.com on 11/26/2021.
//  Copyright (c) 2021 75486736@qq.com. All rights reserved.
//

import UIKit
import NumberDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(NumberDemo.People.add(n1: 20))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

