//
//  ViewController.swift
//  CountL4S2019Spring
//
//  Created by 藤井陽介 on 2019/02/11.
//  Copyright © 2019 touyou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    var number: Int = 0
    var number2: Int!
    var number3: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    @IBAction func plus(_ sender: Any) {
        number = number + 1
        numberLabel.text = String(number)
    }

    @IBAction func minus(_ sender: Any) {
        number = number - 1
        numberLabel.text = String(number)
    }

    @IBAction func clear(_ sender: Any) {
        number = 0
        numberLabel.text = String(number)
    }
}

