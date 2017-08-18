//
//  ViewController.swift
//  SwiftFun
//
//  Created by JPAmick on 8/17/17.
//  Copyright © 2017 JPAmick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTap(_ sender: Any) {
        view.backgroundColor = UIColor.red
        myLabel.text = "Joel is Cool"
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

