//
//  ViewController.swift
//  Typing
//
//  Created by 廖靖玮 on 2020/11/27.
//  Copyright © 2020 JingweiLiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel.text = ""
        var second = 0.0
        let www = "令和物産🚚"
        for word in www {
            Timer.scheduledTimer(withTimeInterval: 0.1 * second, repeats: false, block: {(timer) in
                self.titleLabel.text?.append(word)
            })
            second += 3
        }
    }

    @IBAction func individualButton(_ sender: UIButton) {
    }
    
    @IBAction func enterpriseButton(_ sender: UIButton) {
    }
    
    @objc func wordView()  {
        
    }
}

