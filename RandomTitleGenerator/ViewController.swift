//
//  ViewController.swift
//  RandomTitleGenerator
//
//  Created by Mark Cheng on 30/4/15.
//  Copyright (c) 2015 Innovoso. All rights reserved.
//

import UIKit
import Realm

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let r = RandomTitlePopulator()
        r.populateRSARandomTitles()
    }
}

