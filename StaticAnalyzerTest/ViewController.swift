//
//  ViewController.swift
//  StaticAnalyzerTest
//
//  Created by Amitai Blickstein on 10/5/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(youreShmoopy)
    }

    var youreShmoopy: Bool { !noYoureShmoopy }
    var noYoureShmoopy: Bool { !youreShmoopy }
}

