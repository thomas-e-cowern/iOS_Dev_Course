//
//  ViewController.swift
//  FirstCourseApp
//
//  Created by Thomas Cowern New on 1/30/20.
//  Copyright © 2020 Thomas Cowern New. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var imageName = "frank1"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImageButtonPressed(_ sender: Any) {
        
        
        
        if imageName == "frank1" {
            imageName = "frank2"
            imageView.image = UIImage.init(named: imageName)
        } else {
            imageName = "frank1"
            imageView.image = UIImage.init(named: imageName)
        }
        
        
        
    }
    
}

