//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var heightLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    
    @IBOutlet weak var heightSlider: UISlider!
    
    @IBOutlet weak var weightSlider: UISlider!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
        var heightValue = heightSlider.value
        var heightValueRounded = (heightValue*100).rounded()/100
        heightLabel.text = "\(heightValueRounded)m"
        
        print("\(heightValueRounded)m")
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        var weightValue = weightSlider.value
        var weightValueRounded = (weightValue*100).rounded()/100
        weightLabel.text = "\(weightValueRounded)Kg"
        print("\(weightValueRounded)Kg")
    }
}

