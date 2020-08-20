//
//  ViewController.swift
//  TempretureImageView
//
//  Created by Mac on 14/08/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var beautyImg: UIImageView!

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var label6: UILabel!
    
    
    @IBOutlet weak var label4: UILabel!
    
    
    @IBOutlet weak var label8: UILabel!
    
    @IBOutlet weak var label615: UILabel!
    
    @IBOutlet weak var label816: UILabel!
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
     
        label.text = " 22º "
        label6.text = "4º/14º"
         label8.text = "6º/12º"
         label615.text = "7º/17º"
         label816.text = "9º/19º"
        
        
      
    }


    
    
}

