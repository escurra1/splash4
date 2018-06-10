//
//  ViewController.swift
//  splash4
//
//  Created by mescurra on 3/25/18.
//  Copyright © 2018 mescurra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mylabel: UILabel!
    
    
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mylabel.font = UIFont.boldSystemFont(ofSize: 15.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

