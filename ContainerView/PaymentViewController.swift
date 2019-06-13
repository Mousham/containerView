//
//  ContainerTwoViewController.swift
//  ContainerView
//
//  Created by mac on 6/7/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class PaymentViewController: UIViewController {

    @IBOutlet weak var kurakaaniView: UIView!
    @IBOutlet weak var cashOnDeliveryView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        kurakaaniView.layer.cornerRadius = 2
        kurakaaniView.layer.masksToBounds = true
        cashOnDeliveryView.layer.cornerRadius = 2
        cashOnDeliveryView.layer.masksToBounds = true

        // Do any additional setup after loading the view.
    }

}
