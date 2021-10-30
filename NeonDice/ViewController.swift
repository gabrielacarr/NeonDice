//
//  ViewController.swift
//  NeonDice
//
//  Created by Brie New on 10/30/21.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var diceImageView1: UIImageView!
  @IBOutlet weak var diceImageView2: UIImageView!


  @IBAction func rollButtonPressed(_ sender: Any) {

  let diceNumbers = [#imageLiteral(resourceName: "diceOne"),#imageLiteral(resourceName: "diceTwo"),#imageLiteral(resourceName: "diceThree"),#imageLiteral(resourceName: "diceFour"),#imageLiteral(resourceName: "diceFive"),#imageLiteral(resourceName: "diceSix"),#imageLiteral(resourceName: "diceOne")]

    diceImageView1.image = diceNumbers[Int.random(in: 0...5)]
    diceImageView2.image = diceNumbers[Int.random(in: 0...5)]

  }

}

