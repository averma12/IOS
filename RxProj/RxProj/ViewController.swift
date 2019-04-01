//
//  ViewController.swift
//  RxProj
//
//  Created by Abhinav Verma on 01/04/19.
//  Copyright © 2019 com.abhinav. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        _ = Observable.of("Hello RxSwift")
    }


}

