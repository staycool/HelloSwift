//
//  ViewController.swift
//  HelloSwift
//
//  Created by Zhu's Mac on 16/7/6.
//  Copyright © 2016年 Zhu's Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var TextView1: UITextView!
    
    var flag:int_fast16_t = -1
    @IBAction func onClick(sender: AnyObject) {
        flag = flag + 1
        switch flag % 3 {
        case 0 :
            self.Label1.text = "Hello Swift!"
        case 1 :
            self.Label2.text = "Author:zb"
        case 2 :
            self.TextView1.text = "ViewController.swift"
            + "HelloSwift"
            + "Created by Zhu's Mac on 16/7/6."
            + "Copyright © 2016年 Zhu's Mac. All rights reserved."
        default : break
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

