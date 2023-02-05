//
//notices/featured_banner/image_udlite/ecd9ec1c-3cf3-44c5-82ee-e0fd4f9a9122.jpg/  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlets  allows me to reference a UI element (drag and drop element from main to here using ctrl)
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
         let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        // to get random number use int.random or .randomElement
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray.randomElement()!!
        // leftDiceNumber += 1  > works same like in Python
    
        
        
    }
    
}

