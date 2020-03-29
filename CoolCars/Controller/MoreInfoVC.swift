//
//  MoreInfoVC.swift
//  CoolCars
//
//  Created by William Yeung on 3/28/20.
//  Copyright © 2020 William Yeung. All rights reserved.
//

import UIKit

class MoreInfoVC: UIViewController {

    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var modelLabel: UILabel!
    @IBOutlet weak var mphLabel: UILabel!
    @IBOutlet weak var hpLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    var car: Car!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        carImage.image = UIImage(named: car.image)
        brandLabel.text = car.brand
        modelLabel.text = car.model
        mphLabel.text = String(car.mph)
        hpLabel.text = String(car.hp)
        speedLabel.text = String(car.speed)
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func swapButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "toHomeVC", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         if let homeVC = segue.destination as? HomeVC {
             homeVC.car = car
         }
     }
}
