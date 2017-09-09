//
//  ViewController.swift
//  ShowAdd
//
//  Created by Sunisa Kirtsopa on 9/9/2560 BE.
//  Copyright © 2560 oramon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implisit
    
    var xString = ""
    var yString = ""
    
    @IBOutlet weak var inputText1Outlet: UITextField!
    
    
    @IBOutlet weak var inputText2Outlet: UITextField!
    
    
    
    @IBOutlet weak var answerOutlet: UILabel!
    
    
    @IBAction func calAction(_ sender: Any) {
        
        // Get value from textfield
        
        xString = inputText1Outlet.text!
        yString = inputText2Outlet.text!
        
        print("input1 Value==> \(xString)")
        print("input2 Value==> \(yString)")
        
        //Change data Type
        
        let xAInt = Int(xString)
        let yAInt = Int(yString)
        
        let answerAInt  =   xAInt!+yAInt!
        
        let answerString = String(answerAInt)
        
        answerOutlet.text = answerString
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

