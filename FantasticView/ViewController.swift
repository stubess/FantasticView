//
//  ViewController.swift
//  FantasticView
//
//  Created by Stuart Bessler on 9/27/18.
//  Copyright © 2018 Stuart Bessler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let fantasticView = FantasticView(frame: self.view.bounds)
    
    self.view.addSubview(fantasticView)
    }
}

