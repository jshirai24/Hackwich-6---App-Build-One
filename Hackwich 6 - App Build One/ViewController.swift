//
//  ViewController.swift
//  Hackwich 6 - App Build One
//
//  Created by Jillian Shirai on 2/17/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textBoxLabel: UILabel!
    
    @IBOutlet weak var aboutUHWOButton: UIButton!
    
    @IBOutlet weak var aboutACMButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        aboutUHWOButton.setTitle("About UHWO", for: .normal)
        aboutACMButton.setTitle("About ACM", for: .normal)
        textBoxLabel.isHidden = true
        
        
        
        
        
        
    }

    @IBAction func uhwoButtonPressed(_ sender: Any) {
        textBoxLabel.isHidden = false
        textBoxLabel.text = "UH West O'ahu has been the fastest growing school of its type in the nation for the past two years, accordiing to the Chronicle of Higher Education's annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017, UH West O'ahu led the list of fastest growing colleges."
   }
    
    @IBAction func acmButtonPressed(_ sender: Any) {
        textBoxLabel.isHidden = false
        textBoxLabel.text = "Students who chose to study creative media will recieve an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, techonological firms and private firms and agencies."
    

    }
    
    
    
    
    
    
    
    
    
    

}

