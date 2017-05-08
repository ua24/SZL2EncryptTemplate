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
        print(sourceStr)
//        let nsSourceStr = sourceStr as NSString
        let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0] as NSString
        print(documentsPath)
        let settingsPath = documentsPath.appendingPathComponent("settings.plist")
        let settings = ["one" : 1,
                        "two" : 2,
                        "true" : true,
                        "string" : "str"] as NSDictionary
        settings.write(toFile: settingsPath, atomically: true)
        
        let dictSettingsFromFile = NSDictionary.init(contentsOfFile: settingsPath)
        print(dictSettingsFromFile ?? "")
    }


}

