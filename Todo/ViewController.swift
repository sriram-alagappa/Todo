//
//  ViewController.swift
//  Todo
//
//  Created by sriram on 3/19/16.
//  Copyright © 2016 sree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBOutlet weak var label1: UILabel!

    @IBAction func changeBackground(sender: AnyObject) {
        view.backgroundColor = UIColor.darkGrayColor()
        
        let views = self.view.subviews
        for v in views {
            if( v is UIScrollView) {
                for v2 in  v.subviews {
                    
                if ( v2 is UILabel) {
                    let lab = v2 as! UILabel
                    lab.textColor = UIColor.cyanColor()
                    
                }
                }
            }
            
        }
        
        
    }
    @IBAction func changeLabel(sender: AnyObject) {
        label1.textColor = UIColor.magentaColor()
    }
}

