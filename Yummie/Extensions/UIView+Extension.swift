//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 04/12/2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
