//
//  CAGradientLayer+Convenience.swift
//  ArcticRun-iPad
//
//  Created by Sam Salvail on 2016-04-04.
//  Copyright © 2016 COMP 4977. All rights reserved.
//

import UIKit

extension CAGradientLayer {
    
    func blueblendColor() ->CAGradientLayer {
        
        let topColor = UIColor(red: 200/255, green: 200/255, blue: 200/255, alpha: 1)
        let bottomColor = UIColor(red: 80/255, green: 150/255, blue: 200/255, alpha: 1)
        
        let gradientColors : [CGColor] = [topColor.CGColor, bottomColor.CGColor]
        //let gradientLocations : [Float] = [0.5, 1]
        
        let gradientLayer : CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        gradientLayer.startPoint = CGPoint(x:0.0, y:1)
        gradientLayer.endPoint = CGPoint(x:0.5, y:0)
        
        return gradientLayer
        
    }
    
}