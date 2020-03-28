//
//  ViewController.swift
//  CoolCars
//
//  Created by William Yeung on 3/27/20.
//  Copyright © 2020 William Yeung. All rights reserved.
//

import UIKit

class SwapCarVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var swapButton: UIButton!
    @IBOutlet weak var accountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        swapButton.backgroundColor = .gray
        swapButton.isEnabled = false
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cars.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? CustomCarCell {
            cell.carImage.image = UIImage(named: cars[indexPath.row].image)
            cell.brandLabel.text = cars[indexPath.row].brand
            cell.modelLabel.text = cars[indexPath.row].model
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    @IBAction func homeButtonPressed(_ sender: UIButton) {
        
    }
    @IBAction func accountButtonPressed(_ sender: UIButton) {
    }
    
}

