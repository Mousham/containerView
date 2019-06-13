//
//  CartDetailTableViewCell.swift
//  ContainerView
//
//  Created by mac on 6/12/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class CartDetailTableViewCell: UITableViewCell {

    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var itemTitle: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var itemImage: UIImageView!
    var counter : Int = 0
    override func awakeFromNib() {
        super.awakeFromNib()
    
    
        counterLabel.text = "0"
        // Initialization code
        itemImage.layer.borderWidth = 1
        itemImage.layer.borderColor = UIColor.lightGray.cgColor
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func removeClicked(_ sender: Any) {
       
    }
    
    @IBAction func plusButtonClicked(_ sender: Any) {
         self.counter += 1
        self.counterLabel.text = "\(counter)"
        
    }
    @IBAction func minusButtonClicked(_ sender: Any) {
         self.counter -= 1
         self.counterLabel.text = "\(counter)"
    }
}
