//
//  ViewController.swift
//  ModularArchitectureDemoiOS
//
//  Created by Mohamed Korany Ali on 7/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import UIKit
import FilterSearchFeature



class ViewController: UIViewController {

    let names = ["ahmed", "aya", "youssif", "john", "nesma", "test", "ooo"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(SearchFeature.getSearchResult(list: names, text: "a"))
    }


}

