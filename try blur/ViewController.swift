//
//  ViewController.swift
//  try blur
//
//  Created by UFO Xcode on 2020/1/24.
//  Copyright © 2020 UFO Xcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        let newLayer = CAGradientLayer()
        newLayer.colors = [UIColor.black.cgColor,UIColor.orange.cgColor]
        newLayer.frame = view.frame
        
        view.layer.addSublayer(newLayer)
        
        view.layer.insertSublayer(newLayer, at: 0)
        
        
        
        
        
        
    }


}

