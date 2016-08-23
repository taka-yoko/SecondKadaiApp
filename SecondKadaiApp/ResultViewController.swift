//
//  resultViewController.swift
//  SecondKadaiApp
//
//  Created by tyoko on 2016/08/23.
//  Copyright © 2016年 takayoshi.yokoyama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    var text1:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "こんにちは、\(text1)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
