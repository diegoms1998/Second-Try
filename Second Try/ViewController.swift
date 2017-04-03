//
//  ViewController.swift
//  Second Try
//
//  Created by Diego Montero on 3/25/17.
//  Copyright © 2017 DMS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Salute: UILabel!
    
    var tapCount = 0
    
    @IBAction func PressNext(_ sender: AnyObject) {
   Salute.text = "This is the second try at building an Application by DMS"
        print("Button tapped")
    tapCount = tapCount + 1
        if tapCount >= 10 {
            Salute.text = "You've pressed Next over 10 times"
        }
        
        // Hay que poner el if dentro del codigo de la accion del boton (PressNext) para que sirva.

    }
    
    
    @IBAction func pressedSB(_ sender: Any) {
        
        Salute.text = "Now you've pressed the second button"
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

