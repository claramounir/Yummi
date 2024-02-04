//
//  String+Extension.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 23/12/2023.
//

import Foundation

extension String {
    var asUrl : URL? {
        return URL(string: self)
    }
    
}
