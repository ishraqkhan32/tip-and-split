//
//  ViewController.swift
//  Gratuity
//
//  Created by Ishraq Khan on 12/30/17.
//  Copyright © 2017 Ishraq Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var billField: UITextField!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var splitField: UITextField!
    @IBOutlet weak var eachLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func calcTip(_ sender: Any) {
        
        let tipPercentages = [0.12, 0.15, 0.18, 0.2, 0.25]
        
        let bill = Double(billField.text!) ?? 0
        let tip: Double = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total: Double = bill + tip
        let perPerson: Double = total / (Double(splitField.text!) ?? 1)!
        
        
        tipLabel.text = String(format: "$%.2f", tip)
        totalLabel.text = String(format: "$%.2f", total)
        eachLabel.text = String(format: "$%.2f", perPerson)
    }
    
}

