//
//  ViewController.swift
//  AboutMeFlex
//
//  Created by admin on 8/8/19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = nil
        hobbiesLabel.text = nil
    }
    
    @IBAction func introduceYourself(_ sender: UIButton) {
        nameLabel.text = "Jerry Haaser"
        hobbiesLabel.text = "Muay Thai, Judo, reading"
    }


}

