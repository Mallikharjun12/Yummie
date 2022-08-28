//
//  UiView+Extension.swift
//  Yummie
//
//  Created by admin on 28/08/22.
//  Copyright © 2022 konda. All rights reserved.
//

import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        
        get {return cornerRadius}
        set {
            self.layer.cornerRadius = newValue
        }
        
    }
    
}
