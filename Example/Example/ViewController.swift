//
//  ViewController.swift
//  Example
//
//  Created by Isuru Nanayakkara on 2022-12-02.
//

import UIKit
import QRSDK

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        QREngine.encode()
        QREngine.decode()
        QREngine.printQR()
        QREngine.verify()
    }
    
}
