//
//  ViewController.swift
//  DemoForLoop
//
//  Created by Kevin Duong on 11/9/15.
//  Copyright © 2015 Cititech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    
    @IBAction func Creat(sender: AnyObject) {
        for _ in 0...500{

            let x:Int = Int(arc4random())%376
            let y:Int = Int(arc4random())%668
        
            let traibanh:UIImageView = UIImageView(frame: CGRectMake(CGFloat(x), CGFloat(y), 16, 16))
        traibanh.image = UIImage(named: "ball.pdf")
            self.view.addSubview(traibanh)
            }
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

