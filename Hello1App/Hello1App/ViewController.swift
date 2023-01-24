//
//  ViewController.swift
//  Hello1App
//
//  Created by Mandadi,Nithin Kunal Reddy on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameInputKey: UITextField!
    
    @IBOutlet weak var DisplayLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonClicked(_ sender: UIButton) {
        //Read the Input and store it (assign in to a variable)
        var input = NameInputKey.text!
        //Perform String Interpolation "Hello,name!" and assign it to display label
        DisplayLabelOutlet.text="Hello,\(input)!"
    }
}

