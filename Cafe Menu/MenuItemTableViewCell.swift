//
//  MenuItemTableViewCell.swift
//  Cafe Menu
//
//  Created by Spruce Tree on 10/7/21.
//

import UIKit

class MenuItemTableViewCell: UITableViewCell {
    
    @IBOutlet var menuItemImage: UIImageView!
    @IBOutlet var menuItemLabel: UILabel!
    @IBOutlet var menuItemPriceLabel: UILabel!
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        menuItemLabel.numberOfLines = 2
        menuItemImage.layer.cornerRadius = 10
    }
    
}