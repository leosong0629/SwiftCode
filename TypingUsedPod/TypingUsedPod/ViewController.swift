//
//  ViewController.swift
//  TypingUsedPod
//
//  Created by 廖靖玮 on 2020/11/28.
//  Copyright © 2020 JingweiLiao. All rights reserved.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    @IBOutlet weak var messageLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel.text = "令和物産🚚"
        messageLabel.text = "produced by JingweiLiao"
    }


}

