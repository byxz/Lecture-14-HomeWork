//
//  ViewController.swift
//  SideMenu HomeWork
//
//  Created by Mac on 01.06.2018.
//  Copyright © 2018 testOrg. All rights reserved.
//

import UIKit
import SideMenu

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      let menuLeftNavigationController = UISideMenuNavigationController(rootViewController: self)
      menuLeftNavigationController.title = "MenuOn"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

