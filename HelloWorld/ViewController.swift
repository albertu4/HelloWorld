//
//  ViewController.swift
//  HelloWorld
//
//  Created by Михаил Иванов on 07.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        //helloWorldLabel.textColor = .systemGray 
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show text ", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

