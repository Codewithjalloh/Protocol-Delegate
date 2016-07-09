//
//  MyObject.swift
//  Protocol-Delegate
//
//  Created by Jalloh on 09/07/2016.
//  Copyright © 2016 CodeWithJalloh. All rights reserved.
//

import Foundation
import UIKit

protocol myDelegate {
    func delegateMethod()
    
    }
    
    class MyObject: NSObject {
        var delegate: myDelegate?
        
        func start() {
            delegate?.delegateMethod()
        }
    
}
