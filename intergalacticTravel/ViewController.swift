//
//  ViewController.swift
//  intergalacticTravel
//
//  Created by Pamela Lorenzo on 11/6/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
// This is cool

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameofColor = colorTextfield.text!
        let NVC = segue.destination as! secondViewController
        NVC.starColor = nameofColor
    }


}

