//
//  ViewController.swift
//  Protocol-Delegate
//
//  Created by Jalloh on 09/07/2016.
//  Copyright © 2016 CodeWithJalloh. All rights reserved.
//

import UIKit

class ViewController: UIViewController, myDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myRequest: MyObject = MyObject()
        myRequest.delegate = self
        myRequest.start()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func delegateMethod() {
        print("Received message")
    }


}

