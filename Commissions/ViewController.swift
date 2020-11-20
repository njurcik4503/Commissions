//
//  ViewController.swift
//  Commissions
//
//  Created by Natalie Jurcik on 11/19/20.
//  Copyright © 2020 Natalie Jurcik. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalPayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UITextField!
    
    let basePay = 500
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
   
    }

    
    @IBAction func whenCalculateButtonPressed(_ sender: Any)
    {
        let commissionPayString = commissionPayTextField.text!
        let commissionPay = Double(commissionPayString)!
        
        let totalPay = Double(basePay) + commissionPay
        
        totalPayLabel.text = "\(totalPay)"
    }
    


}

