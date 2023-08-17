//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Rita Zhang on 8/16/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeBackgroundColor: UIButton!
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    let randomColor = changeColor()
    view.backgroundColor = randomColor
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

