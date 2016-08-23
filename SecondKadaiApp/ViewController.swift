//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tyoko on 2016/08/23.
//  Copyright © 2016年 takayoshi.yokoyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultVC:ResultViewController = segue.destinationViewController as! ResultViewController
        if let text:String = textField1.text {
            resultVC.text1 = text
        }
        
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }


}

