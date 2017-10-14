//
//  ViewController.swift
//  Market Array 14Oct2017
//
//  Created by USER on 10/14/17.
//  Copyright © 2017 Polly. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    //Explicit
    var marketArrayString = ["Thai Market"]
    
    var answerString = ""
    
    
    
    @IBOutlet weak var marketTextField: UITextField!
    
    @IBOutlet weak var showLabel: UILabel!
    
    @IBAction func addButton(_ sender: Any) {
    
    
        let marketAddString = marketTextField.text; marketArrayString.append(marketAddString!)
        
        print("lengthArray = \(marketArrayString.count)")
        
        //Easy show text
        answerString = answerString + "\n" + marketAddString!
        
        showLabel.text = answerString
        
        
        
        }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //show marketArray in first
        
        showLabel.text = marketArrayString[0]
        
        answerString = marketArrayString[0]
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

