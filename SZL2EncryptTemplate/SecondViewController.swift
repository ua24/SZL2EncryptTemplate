//
//  SecondViewController.swift
//  SZL2EncryptTemplate
//
//  Created by Ivan Vasilevich on 5/8/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sourceStr = UserDefaults.standard.string(forKey: kEncryptSourceString) ?? "no string"
        
//        let nsSourceStr = sourceStr as NSString
        print(sourceStr)
    }


}

