//
//  ShippingViewController.swift
//  ContainerView
//
//  Created by mac on 6/11/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField

class ShippingViewController: UIViewController {
    
  
    @IBOutlet weak var addressTextField: SkyFloatingLabelTextField!
    @IBOutlet weak var cityTextField: SkyFloatingLabelTextField!
    @IBOutlet weak var regionTextField: SkyFloatingLabelTextField!
    @IBOutlet weak var fullNameTextField: SkyFloatingLabelTextField!
    @IBOutlet weak var phoneNumberTextField: SkyFloatingLabelTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
