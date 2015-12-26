//
//  ViewController.swift
//  RedBlueBomb
//
//  Created by Mehmet Ragıp Altuncu on 26/12/15.
//  Copyright © 2015 MehmetAltuncu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideBlueBomb: UIButton!
    @IBOutlet weak var hideRedBomb: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBombPressed(sender: AnyObject) {
        
        blueBomb.hidden = true
        
    }
    
    @IBAction func hideRedBombPressed(sender: AnyObject) {
        
        redBomb.hidden = true
    }
  

}

