//
//  ContainerOneViewController.swift
//  ContainerView
//
//  Created by mac on 6/7/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class ConfirmViewController: UIViewController {

    @IBOutlet weak var congratulationImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        congratulationImage.tintColor = UIColor(rgb: 0xFF9933)

        // Do any additional setup after loading the view.
    }
}
