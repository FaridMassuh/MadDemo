//
//  ViewController.swift
//  MadDemo
//
//  Created by Farid Massuh on 2/3/20.
//  Copyright © 2020 Farid Alejandro Massuh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var backGroundColor: UIColor!
    
    //VARIABLES OF TEXT
    @IBOutlet weak var textLabel: UILabel!
    
    //VARIABLES OF THE (VIEW-SCREEN-BACKGROUND)
    @IBOutlet var viewLabel: UIView!
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backGroundColor = view.backgroundColor
        
    }

    //HERE ON AFTER YOU PUT IN THE FUCTIONS NO VARIABLES
    
    
    //BUTTON CLICKED CHANGES TEXT TO ORANGE
    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.orange
        
    }
    
    
    //THIS IS THE BUTTON THAT CHANGES COLOR OF BACKGROUND
    @IBAction func backgroundColorChangeButton(_ sender: Any) {
        viewLabel.backgroundColor = UIColor.red
    }
    
    //ACTION CHANGE TEXT FROM HELLO FARID TO GOODBYE
    // PUT THIS BOX OF DESIGN HERE
    // AND WHAT DO YOU WANT WITH THIS DESIGN
    @IBAction func didTapTextButton(_ sender: Any) {
        //textLabel.text = "Goodbye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Farid"
        textLabel.textColor = UIColor.white
        view.backgroundColor = backGroundColor
        
    }
    
}

