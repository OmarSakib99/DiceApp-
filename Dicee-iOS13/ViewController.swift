//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Use ctrl to use the pointer to create diceImageView1 and 2
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    //Creatimg variables
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5

    // Use #imageLiteral( to put the images in

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // use let to create a constant
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        diceImageView1.image = diceArray.randomElement( )
        diceImageView2.image = diceArray[ Int.random(in: 1...5)]
        
//        leftDiceNumber = leftDiceNumber+1
//        rightDiceNumber = rightDiceNumber-1
        
       
        
            }
    
}


