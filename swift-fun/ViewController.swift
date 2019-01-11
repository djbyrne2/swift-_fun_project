//
//  ViewController.swift
//  swift-fun
//
//  Created by Daniel Byrne  on 12/26/18.
//  Copyright © 2018 Daniel Byrne . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped1(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount >= 10{
        view.backgroundColor =  UIColor.red
            myLabel.text = "You hit the button more than 10 times!"}
        if buttonCount >= 15{
            view.backgroundColor =  UIColor.green
            myLabel.text = "You hit the button more than 15 times!"}
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


}

