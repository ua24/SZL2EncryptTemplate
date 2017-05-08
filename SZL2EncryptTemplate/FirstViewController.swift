//
//  FirstViewController.swift
//  SZL2EncryptTemplate
//
//  Created by Ivan Vasilevich on 5/8/17.
//  Copyright © 2017 Smoosh Labs. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {


    @IBAction func encryptContentOfTextField() {
        UserDefaults.standard.set("abraKadabra", forKey: kEncryptSourceString)
    }

}

