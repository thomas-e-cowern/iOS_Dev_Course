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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImageButtonPressed(_ sender: Any) {
        
        imageView.image = UIImage.init(named: "frank2")
        
    }
    
}

