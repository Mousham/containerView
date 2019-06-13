//
//  ViewController.swift
//  ContainerView
//
//  Created by mac on 6/6/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var shippinViewContainer: UIView!
    @IBOutlet weak var paymentViewContainer: UIView!
    @IBOutlet weak var confirmViewContainer: UIView!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var iconShipping: UIImageView!
    @IBOutlet weak var shippingImage: UIImageView!
    @IBOutlet weak var paymentImage: UIImageView!
    @IBOutlet weak var confirmImage: UIImageView!
    @IBOutlet weak var iconPayment: UIImageView!
    @IBOutlet weak var surfacePaymentView: UIView!
    @IBOutlet weak var iconConfirm: UIImageView!
    @IBOutlet weak var surfaceConfirmView: UIView!
    @IBOutlet weak var surfaceShippingView: UIView!
    @IBOutlet weak var btn1View: UIView!
    @IBOutlet weak var btn2View: UIView!
    @IBOutlet weak var btn3View: UIView!
    @IBOutlet weak var footerButton: UIButton!
    
    var counter: Int = 0
    
    @IBAction func handleViewOne(_ sender: Any) {
        shippingClickedAcion()
        
    }
    
    
    @IBAction func handlesecView(_ sender: Any) {
        paymentClickedAction()
    }
    
    @IBAction func handleThirView(_ sender: Any) {
        confirmationActionClicked()
    }
    @IBAction func footerButtonClicked(_ sender: UIButton) {
        if self.counter == 0 {
            paymentClickedAction()
            self.counter = sender.tag + 1
        }else if counter == 1 {
            UIView.animate(withDuration: 0.2) {
                self.confirmationActionClicked()
                self.counter = self.counter + 1
            }
        }else if counter == 2 {
            print("KEEP SHOPPING")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialActions()
        
    }
    func shippingClickedAcion() {
        UIView.animate(withDuration: 0.2) {
            self.surfaceShippingView.backgroundColor = UIColor.clear
            self.shippinViewContainer.isHidden = false
            self.paymentViewContainer.isHidden = true
            self.confirmViewContainer.isHidden = true
            self.surfaceConfirmView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
            self.surfaceConfirmView.isOpaque = false
            self.surfacePaymentView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
            self.surfacePaymentView.isOpaque = false
            self.iconShipping.tintColor = UIColor(rgb: 0xFF9933)
            self.iconShipping.tintColorDidChange()
            self.footerButton.setTitle("NEXT", for: .normal)
            self.counter = 0
        }
        
    }
    func paymentClickedAction() {
        UIView.animate(withDuration: 0.2){
            self.iconPayment.tintColor = UIColor.blue
            self.surfacePaymentView.backgroundColor = UIColor.clear
            self.confirmViewContainer.isHidden = true
            self.shippinViewContainer.isHidden = true
            self.paymentViewContainer.isHidden = false
            self.surfaceConfirmView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
            self.surfaceConfirmView.isOpaque = false
            self.surfaceShippingView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
            self.surfaceShippingView.isOpaque = false
            self.footerButton.setTitle("NEXT", for: .normal)
            self.counter = 1
        }
        
    }
    func confirmationActionClicked () {
        UIView.animate(withDuration: 0.2) {
            self.iconConfirm.tintColor = UIColor(rgb: 0xFF9933)
            self.surfaceConfirmView.backgroundColor = UIColor.clear
            self.shippinViewContainer.isHidden = true
            self.confirmViewContainer.isHidden = false
            self.paymentViewContainer.isHidden = true
            self.surfacePaymentView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
            self.surfacePaymentView.isOpaque = false
            self.surfaceShippingView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
            self.surfaceShippingView.isOpaque = false
            self.footerButton.setTitle("KEEP SHOPPING", for: .normal)
        }
        
    }
    func initialActions() {
        surfacePaymentView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
        surfacePaymentView.isOpaque = true
        surfaceConfirmView.backgroundColor = UIColor.white.withAlphaComponent(0.75)
        surfaceConfirmView.isOpaque = true
        // Do any additional setup after loading the view.
        footerButton.setTitle("KEEP SHOPPING", for: .normal)
        shippingImage.tintColor = UIColor(rgb: 0xFF9933)
        paymentImage.tintColor = UIColor.blue
        confirmImage.tintColor = UIColor(rgb: 0xFF9933)
        footerButton.setTitle("Next", for: .normal)
        
    }
    
    
    
    
}

