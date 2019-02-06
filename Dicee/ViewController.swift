//
//  ViewController.swift
//  Dicee
//
//  Created by Jacob Gunst on 2/5/19.
//  Copyright © 2019 Jake Gunst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //image views only have outlets
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)
        
        
        
        //This will get exucuted when the roll button gets pressed.
        
        //buttons have outlets AND actions
        
    }
    @IBAction func rollButtonDragged(_ sender: Any) {
        
        //This will get exucuted when the roll button gets pressed.
        
        randomDiceIndex1 = Int.random(in: 5 ... 5)
        randomDiceIndex2 = Int.random(in: 5 ... 5)
        
    }
}

