//
//  ViewController.swift
//  ViewApp
//
//  Created by 楢崎修二 on 2020/09/06.
//  Copyright © 2020 楢崎修二. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Counter: UILabel!
    var num: Int = 0
    
    @IBAction func IncButton(_ sender: Any) {
        num += 1
        Counter.text = String(num)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

