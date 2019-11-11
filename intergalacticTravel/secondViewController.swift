//
//  secondViewController.swift
//  intergalacticTravel
//
//  Created by Pamela Lorenzo on 11/8/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var starImageView: UIImageView!
    var starColor: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let randomNumber = Int.random(in: 1...3)
        let myImage = UIImage(named: "\(starColor)\(randomNumber)")
        starImageView.image = myImage


    }

    
}
