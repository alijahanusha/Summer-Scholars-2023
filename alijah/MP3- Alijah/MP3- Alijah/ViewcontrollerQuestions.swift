//
//  ViewcontrollerQuestions.swift
//  MP3- Alijah
//
//  Created by alijah anusha on 7/25/23.
//

import UIKit

class ViewcontrollerQuestions: UIViewController {

    @IBAction func Question1(_ sender: UIButton) {
     Answer.text = "The program is for 3 weeks in July."
    }
    
    @IBAction func Question2(_ sender: UIButton) {
        Answer.text = "It starts at 9am and ends at 3:35pm except when theres trips it may be up to 7pm"
    }
    
    @IBAction func Question3(_ sender: UIButton) {
        Answer.text = "There are 2 trips in this program"
    }
    
    @IBAction func Question4(_ sender: UIButton) {
        Answer.text = "The classes are Monday through Friday"
    }
    
    
    @IBAction func Question5(_ sender: UIButton) {
        Answer.text = "There are about 60-75 students"
    }
    
    @IBAction func Question6(_ sender: UIButton) {
        Answer.text = "No they don't"
    }
    
    @IBAction func Question7(_ sender: UIButton) {
        Answer.text = "They get a notebook, pen, a canvas tote bag, a metrocard, and a BHSEC Smart Scholars t-shirt"
    }
    
    @IBAction func Question8(_ sender: UIButton) {
        Answer.text = "Yes they do"
    }
    
    
    @IBAction func Question9(_ sender: UIButton) {
        Answer.text = "We take the subway for one trip and the other trip we take a coach bus"
    }
    
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var Answer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}
