//
//  ViewController.swift
//  Swift App
//
//  Created by Maor Stamati on 2/15/17.
//  Copyright © 2017 Maor Stamati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var otherLabel: UILabel!

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
       
        otherLabel.text = "The sum is: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        
    }
    
    @IBAction func coolButtonTapped(_ sender: Any) {
        
        otherLabel.text = "Buttons are cool!!!😄"
        
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

