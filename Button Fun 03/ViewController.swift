//
//  ViewController.swift
//  Button Fun 03
//
//  Created by D7703_25 on 2018. 3. 13..
//  Copyright © 2018년 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        count = count + 1
        print("\(count) Button Pressed !")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

