//
//  SecondViewController.swift
//  To-Do-List
//
//  Created by Subhamoy Paul on 9/6/17.
//  Copyright © 2017 Subhamoy Paul. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBAction func Add(_ sender: Any) {
        if (input.text != "")
        {
          list.append(input.text!)
            input.text = ""
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

