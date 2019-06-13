//
//  ContainerTwoViewController.swift
//  ContainerView
//
//  Created by mac on 6/7/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class PaymentViewController: UIViewController {

    @IBOutlet weak var kurakaaniButton: UIButton!
    @IBOutlet var kurakaaniRadioCollection: [UIButton]!
    @IBOutlet weak var kurakaaniView: UIView!
    @IBOutlet weak var cashOnDeliveryView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        initialAction()
    }
    @IBAction func radioButtonClicked(_ sender: UIButton) {
        self.selectedBtn(sender.tag, buttonColl: kurakaaniRadioCollection)
    }
    
    func selectedBtn(_ tag: Int, buttonColl: [UIButton]){
        if tag == 0 {
            buttonColl[0].isSelected = true
             buttonColl[1].isSelected = false
        }else{
            buttonColl[1].isSelected = true
             buttonColl[0
                ].isSelected = false
        }
    }
    func initialAction() {
        kurakaaniButton.isSelected = true
        kurakaaniView.layer.cornerRadius = 2
        kurakaaniView.layer.masksToBounds = true
        cashOnDeliveryView.layer.cornerRadius = 2
        cashOnDeliveryView.layer.masksToBounds = true
        
    }
    
}
