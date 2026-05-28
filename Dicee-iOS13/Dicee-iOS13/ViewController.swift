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
    
    // assigning all the dice images(as an array) to a constant
    let diceArray = [UIImage(resource: .diceOne), UIImage(resource: .diceTwo), UIImage(resource: .diceThree), UIImage(resource: .diceFour), UIImage(resource: .diceFive), UIImage(resource: .diceSix)]
    /*.randomElement() is used to randomize. This randomizes the dice that is viewed
    whenever the roll button is pressed
     */
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
 
    }
    
}

