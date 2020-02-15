//
//  ViewController.swift
//  OrientationsVanA
//
//  Created by student on 2/14/20.
//  Copyright © 2020 vanderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
override var supportedInterfaceOrientations : UIInterfaceOrientationMask {
    return UIInterfaceOrientationMask(rawValue:
        (UIInterfaceOrientationMask.portrait.rawValue
            | UIInterfaceOrientationMask.landscapeLeft.rawValue)
    )
}
    
}
