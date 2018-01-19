//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.red
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        var select: Int = sender.selectedSegmentIndex
        
        
        if select == 0{
            lightBulb.backgroundColor = UIColor.red
        } else if select == 1{
            lightBulb.backgroundColor = UIColor.yellow
        }else if select == 2{
            lightBulb.backgroundColor = UIColor.blue
        }else if select == 3{
            lightBulb.backgroundColor = UIColor.green
        } else {
            lightBulb.backgroundColor = UIColor.purple
        }
        
    }
    
    

   

}
