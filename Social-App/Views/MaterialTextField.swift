//
//  MaterialTextField.swift
//  Social App
//
//  Created by William Chen on 2018/5/22.
//  Copyright © 2018 William Chen. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(displayP3Red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.1).cgColor
        layer.borderWidth = 1.0
    }
    //override func textRect(forBounds bounds: CGRect) -> CGRect {
    //}
    
    //override func editingRect(forBounds bounds: CGRect) -> CGRect {

    //}
    
    

}
