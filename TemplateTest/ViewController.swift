//
//  ViewController.swift
//  TemplateTest
//
//  Created by ismail on 23/06/2017.
//  Copyright © 2017 erstream. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "addwise_logo_v2_40")
        textLabel.text = "Template"
        
    }


}

