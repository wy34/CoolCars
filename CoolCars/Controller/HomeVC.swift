//
//  HomeVC.swift
//  CoolCars
//
//  Created by William Yeung on 3/27/20.
//  Copyright © 2020 William Yeung. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var swapButton: UIButton!
    @IBOutlet weak var accountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        homeButton.backgroundColor = .gray
        homeButton.isEnabled = false
    }
    
    @IBAction func homeButtonPressed(_ sender: UIButton) {
    }
    @IBAction func swapButtonPressed(_ sender: UIButton) {
    }
    @IBAction func accountButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func unwindFromSwapCarVC(segue: UIStoryboardSegue) {
        
    }
}
