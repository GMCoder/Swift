//
//  ViewController.swift
//  SwiftDaily
//
//  Created by gosu on 2017/6/5.
//  Copyright © 2017年 gosu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    fileprivate var label:UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        label = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 200));
        label.backgroundColor = UIColor.green;
        label.text = "test0"
        label.font = UIFont.systemFont(ofSize: 20);
        label.textColor = UIColor.blue
        self.view.addSubview(label);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

