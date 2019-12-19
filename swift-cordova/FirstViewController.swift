//
//  FirstViewController.swift
//  swift-cordova
//
//  Created by LIN LIU on 18/12/19.
//  Copyright © 2019 LinLiu. All rights reserved.
//

import UIKit

class FirstViewController: CDVViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.webView.frame = CGRect(x: self.view.bounds.origin.x,
                                    y: self.view.bounds.origin.y,
                                    width: self.view.bounds.width,
                                    height: self.view.bounds.height - 80)
    }


}

