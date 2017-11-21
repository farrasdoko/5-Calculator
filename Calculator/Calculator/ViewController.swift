//
//  ViewController.swift
//  Calculator
//
//  Created by Gw on 18/10/17.
//  Copyright © 2017 Gw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var stts: UILabel!
    @IBOutlet weak var bg: UILabel!
    @IBOutlet weak var kl: UILabel!
    @IBOutlet weak var krg: UILabel!
    @IBOutlet weak var tbh: UILabel!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var number: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btn(_ sender: Any) {
        let nilaiA : Double? = Double(number.text!)
        let nilaiB : Double? = Double(number2.text!)
        
        let hasilKali : Int = Int(nilaiA! * nilaiB!)
        kl.text = "\(hasilKali)"
        
        let hasilbagi : Double = (nilaiA! / nilaiB!)
        bg.text = "\(hasilbagi)"
        
        let hasilkurang : Int = Int(nilaiA! - nilaiB!)
        krg.text = "\(hasilkurang)"
        
        let hasiltambah : Int = Int(nilaiA! + nilaiB!)
        tbh.text = "\(hasiltambah)"
        stts.text = "Success, Enjoy Calculator!!!"
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

