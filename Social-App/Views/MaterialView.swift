//
//  MaterialView.swift
//  Social App
//
//  Created by William Chen on 2018/5/22.
//  Copyright © 2018 William Chen. All rights reserved.
//

import UIKit

class MaterialView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(displayP3Red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        
    }

}
