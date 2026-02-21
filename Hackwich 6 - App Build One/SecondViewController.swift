//
//  SecondViewController.swift
//  Hackwich 6 - App Build One
//
//  Created by Jillian Shirai on 2/17/26.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var answerQueryLabel: UILabel!
    
    @IBOutlet weak var answerResultLabel: UILabel!
    
    
    @IBOutlet weak var calculateButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        calculateButton.setTitle( "Calculate", for: .normal)
        answerQueryLabel.text = "The Answer is:"
        answerResultLabel.isHidden = true
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func calculateButtonPressed(_ sender: Any) {
        answerResultLabel.isHidden = false
        let numberOne = 10
        let numberTwo = 20
        let calculationResult = numberOne * numberTwo
        answerResultLabel.text = "\(calculationResult)"
    }
    
    
    
    
    
    
    
    
    
}
