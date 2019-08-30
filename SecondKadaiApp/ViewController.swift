//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yasuaki Osada on 2019/08/30.
//  Copyright © 2019 Yasuaki Osada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.Onamae = myTextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    @IBAction func showname(_ sender: Any) {
        print("こんにちは、\(myTextField.text!)さん")
        

    }
    
}

