//
//  GradientView.swift
//  try blur
import UIKit

@IBDesignable
class GradientView: UIView {
    @IBInspectable var FirstColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    @IBInspectable var SecondColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    //不加這行storyboard啥都不顯示
    override class var layerClass: AnyClass {
        get {
            return CAGradientLayer.self
        }
    }
        
    func updateView() {
        let layer =  self.layer as! CAGradientLayer
        layer.colors = [ FirstColor.cgColor, SecondColor.cgColor]
       // 也可以繼續增加變數 比如 location 。。。
        // layer.locations = [ 0.5 ]
    }
}
