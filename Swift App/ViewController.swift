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
    
    var pushCount = 0
    
    @IBAction func buttonPushed(_ sender: UIButton) {
        pushCount = pushCount + 1
        print(pushCount)
        if pushCount == 10 {
            theLabel.text = "Button pushed 10X!"
            self.view.backgroundColor = UIColor.red
        }
        if pushCount > 10 {
            self.view.backgroundColor = UIColor.white
        }
        if pushCount == 20 {
            theLabel.text = "You made it to 20X!!!"
            self.view.backgroundColor = UIColor.green
        }
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

