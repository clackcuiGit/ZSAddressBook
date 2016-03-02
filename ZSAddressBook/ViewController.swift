


//
//  ViewController.swift
//  ZSAddressBook
//
//  Created by clack on 16/2/29.
//  Copyright © 2016年 clack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var myLabel:UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.orangeColor()
        //self.myLabel = UILabel()
        //self.myLabel?.frame = CGRectMake(20,100,100,30)
        self.myLabel = UILabel(frame:CGRectMake(20,100,100,30))
        self.myLabel?.text = "jjh"
        self.view.addSubview(self.myLabel)
        //self.myLabel.text = "ggff"
        //self.view.addSubview(self.myLabel!)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

