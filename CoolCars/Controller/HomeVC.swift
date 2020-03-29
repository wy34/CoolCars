//
//  HomeVC.swift
//  CoolCars
//
//  Created by William Yeung on 3/27/20.
//  Copyright © 2020 William Yeung. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var mphLabel: UILabel!
    @IBOutlet weak var hpLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var swapButton: UIButton!
    @IBOutlet weak var accountButton: UIButton!
    var car: Car!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        homeButton.backgroundColor = .gray
        homeButton.isEnabled = false
        if let car = car {
            carImage.image = UIImage(named: car.image)
            brandLabel.text = car.brand
            modelLabel.text = car.model
            mphLabel.text = String(car.mph)
            hpLabel.text = String(car.hp)
            speedLabel.text = String(car.speed)
        }
    }
    
    @IBAction func unwindFromSwapCarVC(segue: UIStoryboardSegue) {
    }
}
