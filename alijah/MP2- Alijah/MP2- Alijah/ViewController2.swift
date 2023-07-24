//
//  ViewController2.swift
//  MP2- Alijah
//
//  Created by alijah anusha on 7/19/23.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var answerDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func response1(_ sender: UIButton) {
        answerDisplay.text = "❌"
        
    }
    
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "✅"
    }
    
    @IBAction func reponse3(_ sender: UIButton) {
    
        
        answerDisplay.text = "❌"
    }
    
}
