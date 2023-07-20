//
//  ViewController.swift
//  MP1-Alijah
//
//  Created by alijah anusha on 7/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "I'm from Manhattan"
        fact2.text = "I want to be a Software Enginner"
        fact3.text = "I'm the only child"
    }
    

}

