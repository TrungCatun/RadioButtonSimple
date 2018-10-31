//
//  ViewController.swift
//  RadioButtonSimple
//
//  Created by Trung on 10/30/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var maleButton: UIButton!
    @IBOutlet weak var femaleButton: UIButton!
    @IBOutlet weak var otherButton: UIButton!
    
    @IBAction func clickMaleButton(_ sender: UIButton) {
        if maleButton.isSelected == true {
            maleButton.isSelected = false
        }
        else {
            maleButton.isSelected = true
            femaleButton.isSelected = false
            otherButton.isSelected = false
        }
    }
    
    @IBAction func clickFemaleButton(_ sender: UIButton) {
        if femaleButton.isSelected == true {
            femaleButton.isSelected = false
        }
        else {
            maleButton.isSelected = false
            femaleButton.isSelected = true
            otherButton.isSelected = false
        }
    }
    
    @IBAction func clickOtherButton(_ sender: UIButton) {
        if otherButton.isSelected == true {
            otherButton.isSelected = false
        }
        else {
            maleButton.isSelected = false
            femaleButton.isSelected = false
            otherButton.isSelected = true
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

