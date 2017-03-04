//
//  ViewController.swift
//  Swift App
//
//  Created by Leiter Family on 3/3/17.
//  Copyright © 2017 40° Degrees Media. All rights reserved.
//  New comment
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var pushCount = 0
    
    @IBAction func buttonPushed(_ sender: UIButton) {
        theLabel.text = "Answer: \( Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

