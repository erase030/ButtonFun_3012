//
//  ViewController.swift
//  ButtonFun_3012
//
//  Created by dit08 on 2019. 3. 12..
//  Copyright © 2019년 dit08. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func button(_ sender: UIButton) {
        print("Hello Button Event!")
        lbl.text = "Hello~"
        
        
    }
    @IBAction func btn(_ sender: UIButton) {
        lbl.text = ""
        
    }
    @IBAction func btnC(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
    
}

