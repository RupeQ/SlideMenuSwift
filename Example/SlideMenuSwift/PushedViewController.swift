//
//  PushedViewController.swift
//
//  Created by Paweł Rup on 22.07.2017.
//  Copyright © 2017 lobocode. All rights reserved.
//

import UIKit
import SlideMenuSwift

class PushedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let _ = self.mainSlideMenu?.rightMenu {
            self.addRightMenuButton()
        }
    }

    @IBAction private func exitToRoot() {
        self.mainSlideMenu?.navigationController?.popToRootViewController(animated: true)
    }

}
