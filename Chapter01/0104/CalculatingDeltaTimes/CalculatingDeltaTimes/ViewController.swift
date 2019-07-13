//
//  ViewController.swift
//  CalculatingDeltaTimes
//
//  Created by CoderDream on 2019/7/14.
//  Copyright © 2019 CoderDream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let timeKeeper = TimeKeeper()
        timeKeeper.update(currentTime: 5.0)
        print("timeKeeper.lastFrameTime: \(timeKeeper.lastFrameTime)")
    }
}
