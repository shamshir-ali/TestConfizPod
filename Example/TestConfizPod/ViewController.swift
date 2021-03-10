//
//  ViewController.swift
//  TestConfizPod
//
//  Created by shamshir-ali on 03/10/2021.
//  Copyright (c) 2021 shamshir-ali. All rights reserved.
//

import UIKit
import TestConfizPod
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var test = Logger()
        test.publicLogger()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

