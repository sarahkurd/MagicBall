//
//  ViewController.swift
//  MagicEigthBall
//
//  Created by Timothy Gorer on 10/13/16.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
  
    @IBOutlet weak var greenSlider: UISlider!

    @IBOutlet weak var blueSlider: UISlider!
    
    
    @IBAction func sliderMoved(_ sender: AnyObject) {
        self.view.backgroundColor = UIColor(colorLiteralRed: self.redSlider.value, green:self.greenSlider.value, blue: self.blueSlider.value, alpha: 1.0)
    }
    
}

