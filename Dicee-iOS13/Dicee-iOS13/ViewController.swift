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
    
    var leftDiceNumber = 1

    override func viewDidLoad() {
        super.viewDidLoad()
     
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [UIImage(resource: .diceOne), UIImage(resource: .diceTwo), UIImage(resource: .diceThree), UIImage(resource: .diceFour), UIImage(resource: .diceFive)][leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
    }
    
}

