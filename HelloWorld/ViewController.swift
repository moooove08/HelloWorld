//
//  ViewController.swift
//  HelloWorld
//
//  Created by Vlad Kuzmenko on 21.09.2023.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var toggleButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        if helloWorldLabel.isHidden == true {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

 
