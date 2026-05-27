//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allows me to reference a UI element(click the element, control + drag
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped")
        
        // WHO     .    WHAT   =                VALUE
        diceImageView1.image = UIImage(resource:.diceSix)
        diceImageView2.image = UIImage(resource: .diceTwo)
    }
    
}

