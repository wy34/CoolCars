//
//  AccountVC.swift
//  CoolCars
//
//  Created by William Yeung on 3/28/20.
//  Copyright © 2020 William Yeung. All rights reserved.
//

import UIKit

class AccountVC: UIViewController {

    @IBOutlet weak var accountButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        accountButton.layer.backgroundColor = UIColor.gray.cgColor
        accountButton.isEnabled = false
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
