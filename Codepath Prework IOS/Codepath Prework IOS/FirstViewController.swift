//
//  FirstViewController.swift
//  Codepath Prework IOS
//
//  Created by Sandy on 8/27/23.
//  Copyright © 2023 SandyTech. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {


        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }


        let randomColor = changeColor()
        view.backgroundColor = randomColor




    }
    
}

