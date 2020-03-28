//
//  CustomCarCell.swift
//  CoolCars
//
//  Created by William Yeung on 3/27/20.
//  Copyright © 2020 William Yeung. All rights reserved.
//

import UIKit

class CustomCarCell: UITableViewCell {

    
    
    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var moreInfoButton: UIButton!
    @IBOutlet weak var uiView: UIView! {
        didSet {
            uiView.layer.cornerRadius = 5
            uiView.layer.shadowColor = UIColor.gray.cgColor
            uiView.layer.shadowOpacity = 0.8
            uiView.layer.shadowRadius = 10
            uiView.layer.shadowOffset = .zero
        }
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
