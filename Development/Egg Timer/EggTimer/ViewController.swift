//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTime = ["Hard" : 12, "Medium" : 8, "Soft" : 5]
    
    @IBAction func selectedHardness(_ sender:UIButton) {
        
        let hardness = sender.titleLabel?.text
        
        switch hardness {
            case "Soft" : print(eggTime[1])
            case "Medium" : print(eggTime[1])
            case "Hard" : print(eggTime[1])
            default : print("error")
        }
    }
}
